//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef")
#ifdef RESTRICT_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef
#define INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef 0
#else
#define INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef 1
#endif
#undef RESTRICT_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef
#ifdef INCLUDE_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef
#define INCLUDE_RxInternalUtilUnsafeBaseLinkedQueuePad1 1
#endif

#if !defined (RxInternalUtilUnsafeBaseLinkedQueuePad1_) && (INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef || defined(INCLUDE_RxInternalUtilUnsafeBaseLinkedQueuePad1))
#define RxInternalUtilUnsafeBaseLinkedQueuePad1_

#define RESTRICT_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef 1
#define INCLUDE_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef 1
#include "RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef.h"

@interface RxInternalUtilUnsafeBaseLinkedQueuePad1 : RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef {
 @public
  jlong p00_BaseLinkedQueuePad1_;
  jlong p01_BaseLinkedQueuePad1_;
  jlong p02_BaseLinkedQueuePad1_;
  jlong p03_BaseLinkedQueuePad1_;
  jlong p04_BaseLinkedQueuePad1_;
  jlong p05_BaseLinkedQueuePad1_;
  jlong p06_BaseLinkedQueuePad1_;
  jlong p07_BaseLinkedQueuePad1_;
  jlong p30_BaseLinkedQueuePad1_;
  jlong p31_BaseLinkedQueuePad1_;
  jlong p32_BaseLinkedQueuePad1_;
  jlong p33_BaseLinkedQueuePad1_;
  jlong p34_BaseLinkedQueuePad1_;
  jlong p35_BaseLinkedQueuePad1_;
  jlong p36_BaseLinkedQueuePad1_;
  jlong p37_BaseLinkedQueuePad1_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeBaseLinkedQueuePad1)

FOUNDATION_EXPORT void RxInternalUtilUnsafeBaseLinkedQueuePad1_init(RxInternalUtilUnsafeBaseLinkedQueuePad1 *self);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeBaseLinkedQueuePad1)

#endif

#if !defined (RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef_) && (INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef || defined(INCLUDE_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef))
#define RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef_

@class RxInternalUtilAtomicLinkedQueueNode;

@interface RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef : RxInternalUtilUnsafeBaseLinkedQueuePad1 {
 @public
  RxInternalUtilAtomicLinkedQueueNode *consumerNode_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (RxInternalUtilAtomicLinkedQueueNode *)lpConsumerNode;

- (RxInternalUtilAtomicLinkedQueueNode *)lvConsumerNode;

- (void)spConsumerNodeWithRxInternalUtilAtomicLinkedQueueNode:(RxInternalUtilAtomicLinkedQueueNode *)node;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef)

J2OBJC_FIELD_SETTER(RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef, consumerNode_, RxInternalUtilAtomicLinkedQueueNode *)

inline jlong RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef_get_C_NODE_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef_C_NODE_OFFSET;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef, C_NODE_OFFSET, jlong)

FOUNDATION_EXPORT void RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef_init(RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef *self);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueConsumerNodeRef")
