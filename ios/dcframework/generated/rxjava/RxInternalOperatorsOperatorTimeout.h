//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorTimeout")
#ifdef RESTRICT_RxInternalOperatorsOperatorTimeout
#define INCLUDE_ALL_RxInternalOperatorsOperatorTimeout 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorTimeout 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorTimeout

#if !defined (RxInternalOperatorsOperatorTimeout_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTimeout || defined(INCLUDE_RxInternalOperatorsOperatorTimeout))
#define RxInternalOperatorsOperatorTimeout_

#define RESTRICT_RxInternalOperatorsOperatorTimeoutBase 1
#define INCLUDE_RxInternalOperatorsOperatorTimeoutBase 1
#include "RxInternalOperatorsOperatorTimeoutBase.h"

@class JavaUtilConcurrentTimeUnit;
@class RxObservable;
@class RxScheduler;

@interface RxInternalOperatorsOperatorTimeout : RxInternalOperatorsOperatorTimeoutBase

#pragma mark Public

- (instancetype)initWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit
            withRxObservable:(RxObservable *)other
             withRxScheduler:(RxScheduler *)scheduler;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeout)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTimeout_initWithLong_withJavaUtilConcurrentTimeUnit_withRxObservable_withRxScheduler_(RxInternalOperatorsOperatorTimeout *self, jlong timeout, JavaUtilConcurrentTimeUnit *timeUnit, RxObservable *other, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeout *new_RxInternalOperatorsOperatorTimeout_initWithLong_withJavaUtilConcurrentTimeUnit_withRxObservable_withRxScheduler_(jlong timeout, JavaUtilConcurrentTimeUnit *timeUnit, RxObservable *other, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeout *create_RxInternalOperatorsOperatorTimeout_initWithLong_withJavaUtilConcurrentTimeUnit_withRxObservable_withRxScheduler_(jlong timeout, JavaUtilConcurrentTimeUnit *timeUnit, RxObservable *other, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeout)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorTimeout")
