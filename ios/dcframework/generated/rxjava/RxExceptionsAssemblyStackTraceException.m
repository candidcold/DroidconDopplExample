//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsAssemblyStackTraceException.h"
#include "RxPluginsRxJavaHooks.h"
#include "java/lang/RuntimeException.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

inline jlong RxExceptionsAssemblyStackTraceException_get_serialVersionUID();
#define RxExceptionsAssemblyStackTraceException_serialVersionUID 2038859767182585852LL
J2OBJC_STATIC_FIELD_CONSTANT(RxExceptionsAssemblyStackTraceException, serialVersionUID, jlong)

@implementation RxExceptionsAssemblyStackTraceException

- (instancetype)initWithNSString:(NSString *)message {
  RxExceptionsAssemblyStackTraceException_initWithNSString_(self, message);
  return self;
}

- (NSException *)fillInStackTrace {
  @synchronized(self) {
    return self;
  }
}

- (void)attachToWithNSException:(NSException *)exception {
  id<JavaUtilSet> memory = create_JavaUtilHashSet_init();
  for (; ; ) {
    if ([((NSException *) nil_chk(exception)) getCause] == nil) {
      [exception initCauseWithNSException:self];
      return;
    }
    exception = [exception getCause];
    if (![memory addWithId:exception]) {
      RxPluginsRxJavaHooks_onErrorWithNSException_(self);
      return;
    }
  }
}

+ (RxExceptionsAssemblyStackTraceException *)findWithNSException:(NSException *)e {
  return RxExceptionsAssemblyStackTraceException_findWithNSException_(e);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LRxExceptionsAssemblyStackTraceException;", 0x9, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(fillInStackTrace);
  methods[2].selector = @selector(attachToWithNSException:);
  methods[3].selector = @selector(findWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxExceptionsAssemblyStackTraceException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "attachTo", "LNSException;", "find" };
  static const J2ObjcClassInfo _RxExceptionsAssemblyStackTraceException = { "AssemblyStackTraceException", "rx.exceptions", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, -1, -1 };
  return &_RxExceptionsAssemblyStackTraceException;
}

@end

void RxExceptionsAssemblyStackTraceException_initWithNSString_(RxExceptionsAssemblyStackTraceException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

RxExceptionsAssemblyStackTraceException *new_RxExceptionsAssemblyStackTraceException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(RxExceptionsAssemblyStackTraceException, initWithNSString_, message)
}

RxExceptionsAssemblyStackTraceException *create_RxExceptionsAssemblyStackTraceException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(RxExceptionsAssemblyStackTraceException, initWithNSString_, message)
}

RxExceptionsAssemblyStackTraceException *RxExceptionsAssemblyStackTraceException_findWithNSException_(NSException *e) {
  RxExceptionsAssemblyStackTraceException_initialize();
  id<JavaUtilSet> memory = create_JavaUtilHashSet_init();
  for (; ; ) {
    if ([e isKindOfClass:[RxExceptionsAssemblyStackTraceException class]]) {
      return (RxExceptionsAssemblyStackTraceException *) cast_chk(e, [RxExceptionsAssemblyStackTraceException class]);
    }
    if (e == nil || [e getCause] == nil) {
      return nil;
    }
    e = [e getCause];
    if (![memory addWithId:e]) {
      return nil;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsAssemblyStackTraceException)
