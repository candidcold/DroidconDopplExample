//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabSqueakyLoggerAndroidLog.h"
#include "CoTouchlabSqueakyLoggerOLog.h"
#include "CoTouchlabSqueakyLoggerOLogImpl.h"
#include "J2ObjC_source.h"

inline id<CoTouchlabSqueakyLoggerOLogImpl> CoTouchlabSqueakyLoggerOLog_get_log();
inline id<CoTouchlabSqueakyLoggerOLogImpl> CoTouchlabSqueakyLoggerOLog_set_log(id<CoTouchlabSqueakyLoggerOLogImpl> value);
static id<CoTouchlabSqueakyLoggerOLogImpl> CoTouchlabSqueakyLoggerOLog_log;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabSqueakyLoggerOLog, log, id<CoTouchlabSqueakyLoggerOLogImpl>)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyLoggerOLog)

@implementation CoTouchlabSqueakyLoggerOLog

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyLoggerOLog_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)setLogWithCoTouchlabSqueakyLoggerOLogImpl:(id<CoTouchlabSqueakyLoggerOLogImpl>)log {
  CoTouchlabSqueakyLoggerOLog_setLogWithCoTouchlabSqueakyLoggerOLogImpl_(log);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_(tag, message);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_(tag, message);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_(tag, message);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_(tag, message);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setLogWithCoTouchlabSqueakyLoggerOLogImpl:);
  methods[2].selector = @selector(dWithNSString:withNSString:);
  methods[3].selector = @selector(dWithNSString:withNSString:withNSException:);
  methods[4].selector = @selector(iWithNSString:withNSString:);
  methods[5].selector = @selector(iWithNSString:withNSString:withNSException:);
  methods[6].selector = @selector(wWithNSString:withNSString:);
  methods[7].selector = @selector(wWithNSString:withNSString:withNSException:);
  methods[8].selector = @selector(eWithNSString:withNSString:);
  methods[9].selector = @selector(eWithNSString:withNSString:withNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "log", "LCoTouchlabSqueakyLoggerOLogImpl;", .constantValue.asLong = 0, 0xa, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "setLog", "LCoTouchlabSqueakyLoggerOLogImpl;", "d", "LNSString;LNSString;", "LNSString;LNSString;LNSException;", "i", "w", "e", &CoTouchlabSqueakyLoggerOLog_log };
  static const J2ObjcClassInfo _CoTouchlabSqueakyLoggerOLog = { "OLog", "co.touchlab.squeaky.logger", ptrTable, methods, fields, 7, 0x1, 10, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyLoggerOLog;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyLoggerOLog class]) {
    {
      JreStrongAssignAndConsume(&CoTouchlabSqueakyLoggerOLog_log, new_CoTouchlabSqueakyLoggerAndroidLog_init());
    }
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyLoggerOLog)
  }
}

@end

void CoTouchlabSqueakyLoggerOLog_init(CoTouchlabSqueakyLoggerOLog *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyLoggerOLog *new_CoTouchlabSqueakyLoggerOLog_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyLoggerOLog, init)
}

CoTouchlabSqueakyLoggerOLog *create_CoTouchlabSqueakyLoggerOLog_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyLoggerOLog, init)
}

void CoTouchlabSqueakyLoggerOLog_setLogWithCoTouchlabSqueakyLoggerOLogImpl_(id<CoTouchlabSqueakyLoggerOLogImpl> log) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  JreStrongAssign(&CoTouchlabSqueakyLoggerOLog_log, log);
}

void CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) dWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) dWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) iWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) iWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) wWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) wWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) eWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) eWithNSString:tag withNSString:message withNSException:t];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyLoggerOLog)
