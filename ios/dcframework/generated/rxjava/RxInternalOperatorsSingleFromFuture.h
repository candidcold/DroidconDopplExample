//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsSingleFromFuture")
#ifdef RESTRICT_RxInternalOperatorsSingleFromFuture
#define INCLUDE_ALL_RxInternalOperatorsSingleFromFuture 0
#else
#define INCLUDE_ALL_RxInternalOperatorsSingleFromFuture 1
#endif
#undef RESTRICT_RxInternalOperatorsSingleFromFuture

#if !defined (RxInternalOperatorsSingleFromFuture_) && (INCLUDE_ALL_RxInternalOperatorsSingleFromFuture || defined(INCLUDE_RxInternalOperatorsSingleFromFuture))
#define RxInternalOperatorsSingleFromFuture_

#define RESTRICT_RxSingle 1
#define INCLUDE_RxSingle_OnSubscribe 1
#include "RxSingle.h"

@class JavaUtilConcurrentTimeUnit;
@class RxSingleSubscriber;
@protocol JavaUtilConcurrentFuture;

@interface RxInternalOperatorsSingleFromFuture : NSObject < RxSingle_OnSubscribe > {
 @public
  id<JavaUtilConcurrentFuture> future_;
  jlong timeout_;
  JavaUtilConcurrentTimeUnit *unit_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future
                                        withLong:(jlong)timeout
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)callWithId:(RxSingleSubscriber *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleFromFuture)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleFromFuture, future_, id<JavaUtilConcurrentFuture>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleFromFuture, unit_, JavaUtilConcurrentTimeUnit *)

FOUNDATION_EXPORT void RxInternalOperatorsSingleFromFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(RxInternalOperatorsSingleFromFuture *self, id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit);

FOUNDATION_EXPORT RxInternalOperatorsSingleFromFuture *new_RxInternalOperatorsSingleFromFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleFromFuture *create_RxInternalOperatorsSingleFromFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleFromFuture)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsSingleFromFuture")
