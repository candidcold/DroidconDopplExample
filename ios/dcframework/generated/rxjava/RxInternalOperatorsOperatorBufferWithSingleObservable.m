//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc0.h"
#include "RxInternalOperatorsOperatorBufferWithSingleObservable.h"
#include "RxObservable.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxObserversSubscribers.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface RxInternalOperatorsOperatorBufferWithSingleObservable_1 : NSObject < RxFunctionsFunc0 > {
 @public
  RxObservable *val$bufferClosing_;
}

- (instancetype)initWithRxObservable:(RxObservable *)capture$0;

- (RxObservable *)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorBufferWithSingleObservable_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(RxInternalOperatorsOperatorBufferWithSingleObservable_1 *self, RxObservable *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorBufferWithSingleObservable_1 *new_RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(RxObservable *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorBufferWithSingleObservable_1 *create_RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(RxObservable *capture$0);

@interface RxInternalOperatorsOperatorBufferWithSingleObservable_2 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *val$s_;
}

- (instancetype)initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber:(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *)capture$0;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorBufferWithSingleObservable_2)

__attribute__((unused)) static void RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_2 *self, RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorBufferWithSingleObservable_2 *new_RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorBufferWithSingleObservable_2 *create_RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *capture$0);

@interface RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber () {
 @public
  RxInternalOperatorsOperatorBufferWithSingleObservable *this$0_;
}

@end

@implementation RxInternalOperatorsOperatorBufferWithSingleObservable

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)bufferClosingSelector
                                 withInt:(jint)initialCapacity {
  RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxFunctionsFunc0_withInt_(self, bufferClosingSelector, initialCapacity);
  return self;
}

- (instancetype)initWithRxObservable:(RxObservable *)bufferClosing
                             withInt:(jint)initialCapacity {
  RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxObservable_withInt_(self, bufferClosing, initialCapacity);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxObservable *closing;
  @try {
    closing = [((id<RxFunctionsFunc0>) nil_chk(bufferClosingSelector_)) call];
  }
  @catch (NSException *t) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(t, child);
    return RxObserversSubscribers_empty();
  }
  RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *s = create_RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_(self, create_RxObserversSerializedSubscriber_initWithRxSubscriber_(child));
  RxSubscriber *closingSubscriber = create_RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(s);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:closingSubscriber];
  [child addWithRxSubscription:s];
  [((RxObservable *) nil_chk(closing)) unsafeSubscribeWithRxSubscriber:closingSubscriber];
  return s;
}

- (void)dealloc {
  RELEASE_(bufferClosingSelector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc0:withInt:);
  methods[1].selector = @selector(initWithRxObservable:withInt:);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bufferClosingSelector_", "LRxFunctionsFunc0;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "initialCapacity_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc0;I", "(Lrx/functions/Func0<+Lrx/Observable<+TTClosing;>;>;I)V", "LRxObservable;I", "(Lrx/Observable<+TTClosing;>;I)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/util/List<TT;>;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func0<+Lrx/Observable<+TTClosing;>;>;", "LRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber;", "<T:Ljava/lang/Object;TClosing:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Ljava/util/List<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorBufferWithSingleObservable = { "OperatorBufferWithSingleObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, 8, -1, 9, -1 };
  return &_RxInternalOperatorsOperatorBufferWithSingleObservable;
}

@end

void RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxFunctionsFunc0_withInt_(RxInternalOperatorsOperatorBufferWithSingleObservable *self, id<RxFunctionsFunc0> bufferClosingSelector, jint initialCapacity) {
  NSObject_init(self);
  JreStrongAssign(&self->bufferClosingSelector_, bufferClosingSelector);
  self->initialCapacity_ = initialCapacity;
}

RxInternalOperatorsOperatorBufferWithSingleObservable *new_RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxFunctionsFunc0_withInt_(id<RxFunctionsFunc0> bufferClosingSelector, jint initialCapacity) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable, initWithRxFunctionsFunc0_withInt_, bufferClosingSelector, initialCapacity)
}

RxInternalOperatorsOperatorBufferWithSingleObservable *create_RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxFunctionsFunc0_withInt_(id<RxFunctionsFunc0> bufferClosingSelector, jint initialCapacity) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable, initWithRxFunctionsFunc0_withInt_, bufferClosingSelector, initialCapacity)
}

void RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxObservable_withInt_(RxInternalOperatorsOperatorBufferWithSingleObservable *self, RxObservable *bufferClosing, jint initialCapacity) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->bufferClosingSelector_, new_RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(bufferClosing));
  self->initialCapacity_ = initialCapacity;
}

RxInternalOperatorsOperatorBufferWithSingleObservable *new_RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxObservable_withInt_(RxObservable *bufferClosing, jint initialCapacity) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable, initWithRxObservable_withInt_, bufferClosing, initialCapacity)
}

RxInternalOperatorsOperatorBufferWithSingleObservable *create_RxInternalOperatorsOperatorBufferWithSingleObservable_initWithRxObservable_withInt_(RxObservable *bufferClosing, jint initialCapacity) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable, initWithRxObservable_withInt_, bufferClosing, initialCapacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorBufferWithSingleObservable)

@implementation RxInternalOperatorsOperatorBufferWithSingleObservable_1

- (instancetype)initWithRxObservable:(RxObservable *)capture$0 {
  RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(self, capture$0);
  return self;
}

- (RxObservable *)call {
  return val$bufferClosing_;
}

- (void)dealloc {
  RELEASE_(val$bufferClosing_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxObservable;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$bufferClosing_", "LRxObservable;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()Lrx/Observable<+TTClosing;>;", "Lrx/Observable<+TTClosing;>;", "LRxInternalOperatorsOperatorBufferWithSingleObservable;", "initWithRxObservable:withInt:", "Ljava/lang/Object;Lrx/functions/Func0<Lrx/Observable<+TTClosing;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorBufferWithSingleObservable_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 2, -1, 3, 4, -1 };
  return &_RxInternalOperatorsOperatorBufferWithSingleObservable_1;
}

@end

void RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(RxInternalOperatorsOperatorBufferWithSingleObservable_1 *self, RxObservable *capture$0) {
  JreStrongAssign(&self->val$bufferClosing_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorBufferWithSingleObservable_1 *new_RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(RxObservable *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable_1, initWithRxObservable_, capture$0)
}

RxInternalOperatorsOperatorBufferWithSingleObservable_1 *create_RxInternalOperatorsOperatorBufferWithSingleObservable_1_initWithRxObservable_(RxObservable *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable_1, initWithRxObservable_, capture$0)
}

@implementation RxInternalOperatorsOperatorBufferWithSingleObservable_2

- (instancetype)initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber:(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *)capture$0 {
  RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(self, capture$0);
  return self;
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *) nil_chk(val$s_)) emit];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *) nil_chk(val$s_)) onCompleted];
}

- (void)dealloc {
  RELEASE_(val$s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$s_", "LRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TTClosing;)V", "onError", "LNSException;", "LRxInternalOperatorsOperatorBufferWithSingleObservable;", "callWithId:", "Lrx/Subscriber<TTClosing;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorBufferWithSingleObservable_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 1, 5, -1, 6, 7, -1 };
  return &_RxInternalOperatorsOperatorBufferWithSingleObservable_2;
}

@end

void RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_2 *self, RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *capture$0) {
  JreStrongAssign(&self->val$s_, capture$0);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorBufferWithSingleObservable_2 *new_RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable_2, initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_, capture$0)
}

RxInternalOperatorsOperatorBufferWithSingleObservable_2 *create_RxInternalOperatorsOperatorBufferWithSingleObservable_2_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable_2, initWithRxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_, capture$0)
}

@implementation RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorBufferWithSingleObservable:(RxInternalOperatorsOperatorBufferWithSingleObservable *)outer$
                                                             withRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_(self, outer$, child);
  return self;
}

- (void)onNextWithId:(id)t {
  @synchronized(self) {
    if (done_) {
      return;
    }
    [((id<JavaUtilList>) nil_chk(chunk_)) addWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  @synchronized(self) {
    if (done_) {
      return;
    }
    done_ = true;
    JreStrongAssign(&chunk_, nil);
  }
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  [self unsubscribe];
}

- (void)onCompleted {
  @try {
    id<JavaUtilList> toEmit;
    @synchronized(self) {
      if (done_) {
        return;
      }
      done_ = true;
      toEmit = chunk_;
      JreStrongAssign(&chunk_, nil);
    }
    [((RxSubscriber *) nil_chk(child_)) onNextWithId:toEmit];
  }
  @catch (NSException *t) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(t, child_);
    return;
  }
  [child_ onCompleted];
  [self unsubscribe];
}

- (void)emit {
  id<JavaUtilList> toEmit;
  @synchronized(self) {
    if (done_) {
      return;
    }
    toEmit = chunk_;
    JreStrongAssignAndConsume(&chunk_, new_JavaUtilArrayList_initWithInt_(this$0_->initialCapacity_));
  }
  @try {
    [((RxSubscriber *) nil_chk(child_)) onNextWithId:toEmit];
  }
  @catch (NSException *t) {
    [self unsubscribe];
    @synchronized(self) {
      if (done_) {
        return;
      }
      done_ = true;
    }
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(t, child_);
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(child_);
  RELEASE_(chunk_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorBufferWithSingleObservable:withRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(emit);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorBufferWithSingleObservable;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "chunk_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 9, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/util/List<TT;>;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorBufferWithSingleObservable<TT;TTClosing;>;", "Lrx/Subscriber<-Ljava/util/List<TT;>;>;", "Ljava/util/List<TT;>;", "LRxInternalOperatorsOperatorBufferWithSingleObservable;", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber = { "BufferingSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x10, 5, 4, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber;
}

@end

void RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *self, RxInternalOperatorsOperatorBufferWithSingleObservable *outer$, RxSubscriber *child) {
  JreStrongAssign(&self->this$0_, outer$);
  RxSubscriber_init(self);
  JreStrongAssign(&self->child_, child);
  JreStrongAssignAndConsume(&self->chunk_, new_JavaUtilArrayList_initWithInt_(outer$->initialCapacity_));
}

RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *new_RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable *outer$, RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber, initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_, outer$, child)
}

RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber *create_RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber_initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_(RxInternalOperatorsOperatorBufferWithSingleObservable *outer$, RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber, initWithRxInternalOperatorsOperatorBufferWithSingleObservable_withRxSubscriber_, outer$, child)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorBufferWithSingleObservable_BufferingSubscriber)
