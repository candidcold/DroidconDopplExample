//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorUnsubscribeOn")
#ifdef RESTRICT_RxInternalOperatorsOperatorUnsubscribeOn
#define INCLUDE_ALL_RxInternalOperatorsOperatorUnsubscribeOn 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorUnsubscribeOn 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorUnsubscribeOn

#if !defined (RxInternalOperatorsOperatorUnsubscribeOn_) && (INCLUDE_ALL_RxInternalOperatorsOperatorUnsubscribeOn || defined(INCLUDE_RxInternalOperatorsOperatorUnsubscribeOn))
#define RxInternalOperatorsOperatorUnsubscribeOn_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxScheduler;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorUnsubscribeOn : NSObject < RxObservable_Operator > {
 @public
  RxScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler;

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorUnsubscribeOn)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorUnsubscribeOn, scheduler_, RxScheduler *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(RxInternalOperatorsOperatorUnsubscribeOn *self, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorUnsubscribeOn *new_RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorUnsubscribeOn *create_RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorUnsubscribeOn)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorUnsubscribeOn")
