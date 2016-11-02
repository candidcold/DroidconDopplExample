//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/CallbackRunnable.java
//

#include "J2ObjC_source.h"
#include "RetrofitCallback.h"
#include "RetrofitCallbackRunnable.h"
#include "RetrofitClientResponse.h"
#include "RetrofitErrorHandler.h"
#include "RetrofitResponseWrapper.h"
#include "RetrofitRetrofitError.h"
#include "java/io/PrintStream.h"
#include "java/lang/Runnable.h"
#include "java/lang/System.h"
#include "java/util/concurrent/Executor.h"

@interface RetrofitCallbackRunnable () {
 @public
  id<RetrofitCallback> callback_;
  id<JavaUtilConcurrentExecutor> callbackExecutor_;
  id<RetrofitErrorHandler> errorHandler_;
}

@end

J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable, callback_, id<RetrofitCallback>)
J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable, callbackExecutor_, id<JavaUtilConcurrentExecutor>)
J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable, errorHandler_, id<RetrofitErrorHandler>)

@interface RetrofitCallbackRunnable_$1 : NSObject < JavaLangRunnable > {
 @public
  RetrofitCallbackRunnable *this$0_;
  RetrofitResponseWrapper *val$wrapper_;
}

- (void)run;

- (instancetype)initWithRetrofitCallbackRunnable:(RetrofitCallbackRunnable *)outer$
                     withRetrofitResponseWrapper:(RetrofitResponseWrapper *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitCallbackRunnable_$1)

J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable_$1, this$0_, RetrofitCallbackRunnable *)
J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable_$1, val$wrapper_, RetrofitResponseWrapper *)

__attribute__((unused)) static void RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(RetrofitCallbackRunnable_$1 *self, RetrofitCallbackRunnable *outer$, RetrofitResponseWrapper *capture$0);

__attribute__((unused)) static RetrofitCallbackRunnable_$1 *new_RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(RetrofitCallbackRunnable *outer$, RetrofitResponseWrapper *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitCallbackRunnable_$1 *create_RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(RetrofitCallbackRunnable *outer$, RetrofitResponseWrapper *capture$0);

@interface RetrofitCallbackRunnable_$2 : NSObject < JavaLangRunnable > {
 @public
  RetrofitCallbackRunnable *this$0_;
  RetrofitRetrofitError *val$handled_;
}

- (void)run;

- (instancetype)initWithRetrofitCallbackRunnable:(RetrofitCallbackRunnable *)outer$
                       withRetrofitRetrofitError:(RetrofitRetrofitError *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitCallbackRunnable_$2)

J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable_$2, this$0_, RetrofitCallbackRunnable *)
J2OBJC_FIELD_SETTER(RetrofitCallbackRunnable_$2, val$handled_, RetrofitRetrofitError *)

__attribute__((unused)) static void RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(RetrofitCallbackRunnable_$2 *self, RetrofitCallbackRunnable *outer$, RetrofitRetrofitError *capture$0);

__attribute__((unused)) static RetrofitCallbackRunnable_$2 *new_RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(RetrofitCallbackRunnable *outer$, RetrofitRetrofitError *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitCallbackRunnable_$2 *create_RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(RetrofitCallbackRunnable *outer$, RetrofitRetrofitError *capture$0);

@implementation RetrofitCallbackRunnable

- (instancetype)initWithRetrofitCallback:(id<RetrofitCallback>)callback
          withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)callbackExecutor
                withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler {
  RetrofitCallbackRunnable_initWithRetrofitCallback_withJavaUtilConcurrentExecutor_withRetrofitErrorHandler_(self, callback, callbackExecutor, errorHandler);
  return self;
}

- (void)run {
  @try {
    RetrofitResponseWrapper *wrapper = [self obtainResponse];
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$@", @"Wrapper is :", wrapper)];
    [((id<JavaUtilConcurrentExecutor>) nil_chk(callbackExecutor_)) executeWithJavaLangRunnable:create_RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(self, wrapper)];
  }
  @catch (RetrofitRetrofitError *e) {
    NSException *cause = [((id<RetrofitErrorHandler>) nil_chk(errorHandler_)) handleErrorWithRetrofitRetrofitError:e];
    RetrofitRetrofitError *handled = cause == e ? e : RetrofitRetrofitError_unexpectedErrorWithNSString_withNSException_([((RetrofitRetrofitError *) nil_chk(e)) getUrl], cause);
    [((id<JavaUtilConcurrentExecutor>) nil_chk(callbackExecutor_)) executeWithJavaLangRunnable:create_RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(self, handled)];
  }
}

- (RetrofitResponseWrapper *)obtainResponse {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(callback_);
  RELEASE_(callbackExecutor_);
  RELEASE_(errorHandler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofitResponseWrapper;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofitCallback:withJavaUtilConcurrentExecutor:withRetrofitErrorHandler:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(obtainResponse);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "callback_", "LRetrofitCallback;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
    { "callbackExecutor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "errorHandler_", "LRetrofitErrorHandler;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofitCallback;LJavaUtilConcurrentExecutor;LRetrofitErrorHandler;", "(Lretrofit/Callback<TT;>;Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;)V", "Lretrofit/Callback<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _RetrofitCallbackRunnable = { "CallbackRunnable", "retrofit", ptrTable, methods, fields, 7, 0x400, 3, 3, -1, -1, -1, 3, -1 };
  return &_RetrofitCallbackRunnable;
}

@end

void RetrofitCallbackRunnable_initWithRetrofitCallback_withJavaUtilConcurrentExecutor_withRetrofitErrorHandler_(RetrofitCallbackRunnable *self, id<RetrofitCallback> callback, id<JavaUtilConcurrentExecutor> callbackExecutor, id<RetrofitErrorHandler> errorHandler) {
  NSObject_init(self);
  JreStrongAssign(&self->callback_, callback);
  JreStrongAssign(&self->callbackExecutor_, callbackExecutor);
  JreStrongAssign(&self->errorHandler_, errorHandler);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitCallbackRunnable)

@implementation RetrofitCallbackRunnable_$1

- (void)run {
  [((id<RetrofitCallback>) nil_chk(this$0_->callback_)) successWithId:((RetrofitResponseWrapper *) nil_chk(val$wrapper_))->responseBody_ withRetrofitClientResponse:val$wrapper_->response_];
}

- (instancetype)initWithRetrofitCallbackRunnable:(RetrofitCallbackRunnable *)outer$
                     withRetrofitResponseWrapper:(RetrofitResponseWrapper *)capture$0 {
  RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$wrapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(run);
  methods[1].selector = @selector(initWithRetrofitCallbackRunnable:withRetrofitResponseWrapper:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRetrofitCallbackRunnable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$wrapper_", "LRetrofitResponseWrapper;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofitCallbackRunnable;LRetrofitResponseWrapper;", "LRetrofitCallbackRunnable;", "run" };
  static const J2ObjcClassInfo _RetrofitCallbackRunnable_$1 = { "", "retrofit", ptrTable, methods, fields, 7, 0x8008, 2, 2, 1, -1, 2, -1, -1 };
  return &_RetrofitCallbackRunnable_$1;
}

@end

void RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(RetrofitCallbackRunnable_$1 *self, RetrofitCallbackRunnable *outer$, RetrofitResponseWrapper *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$wrapper_, capture$0);
  NSObject_init(self);
}

RetrofitCallbackRunnable_$1 *new_RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(RetrofitCallbackRunnable *outer$, RetrofitResponseWrapper *capture$0) {
  J2OBJC_NEW_IMPL(RetrofitCallbackRunnable_$1, initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_, outer$, capture$0)
}

RetrofitCallbackRunnable_$1 *create_RetrofitCallbackRunnable_$1_initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_(RetrofitCallbackRunnable *outer$, RetrofitResponseWrapper *capture$0) {
  J2OBJC_CREATE_IMPL(RetrofitCallbackRunnable_$1, initWithRetrofitCallbackRunnable_withRetrofitResponseWrapper_, outer$, capture$0)
}

@implementation RetrofitCallbackRunnable_$2

- (void)run {
  [((id<RetrofitCallback>) nil_chk(this$0_->callback_)) failureWithRetrofitRetrofitError:val$handled_];
}

- (instancetype)initWithRetrofitCallbackRunnable:(RetrofitCallbackRunnable *)outer$
                       withRetrofitRetrofitError:(RetrofitRetrofitError *)capture$0 {
  RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$handled_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(run);
  methods[1].selector = @selector(initWithRetrofitCallbackRunnable:withRetrofitRetrofitError:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRetrofitCallbackRunnable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$handled_", "LRetrofitRetrofitError;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofitCallbackRunnable;LRetrofitRetrofitError;", "LRetrofitCallbackRunnable;", "run" };
  static const J2ObjcClassInfo _RetrofitCallbackRunnable_$2 = { "", "retrofit", ptrTable, methods, fields, 7, 0x8008, 2, 2, 1, -1, 2, -1, -1 };
  return &_RetrofitCallbackRunnable_$2;
}

@end

void RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(RetrofitCallbackRunnable_$2 *self, RetrofitCallbackRunnable *outer$, RetrofitRetrofitError *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$handled_, capture$0);
  NSObject_init(self);
}

RetrofitCallbackRunnable_$2 *new_RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(RetrofitCallbackRunnable *outer$, RetrofitRetrofitError *capture$0) {
  J2OBJC_NEW_IMPL(RetrofitCallbackRunnable_$2, initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_, outer$, capture$0)
}

RetrofitCallbackRunnable_$2 *create_RetrofitCallbackRunnable_$2_initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_(RetrofitCallbackRunnable *outer$, RetrofitRetrofitError *capture$0) {
  J2OBJC_CREATE_IMPL(RetrofitCallbackRunnable_$2, initWithRetrofitCallbackRunnable_withRetrofitRetrofitError_, outer$, capture$0)
}