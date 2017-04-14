//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingEventbusEventBusExt.h"
#include "DCPAbstractEventBusPresenter.h"
#include "DeGreenrobotEventEventBus.h"
#include "J2ObjC_source.h"

@interface DCPAbstractEventBusPresenter () {
 @public
  AndroidContentContext *context_;
}

@end

J2OBJC_FIELD_SETTER(DCPAbstractEventBusPresenter, context_, AndroidContentContext *)

@implementation DCPAbstractEventBusPresenter

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context {
  DCPAbstractEventBusPresenter_initWithAndroidContentContext_(self, context);
  return self;
}

- (void)unregister {
  [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) unregisterWithId:self];
}

- (AndroidContentContext *)getContext {
  return context_;
}

- (void)dealloc {
  RELEASE_(context_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidContentContext;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:);
  methods[1].selector = @selector(unregister);
  methods[2].selector = @selector(getContext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "context_", "LAndroidContentContext;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;" };
  static const J2ObjcClassInfo _DCPAbstractEventBusPresenter = { "AbstractEventBusPresenter", "co.touchlab.droidconandroid.shared.presenter", ptrTable, methods, fields, 7, 0x401, 3, 1, -1, -1, -1, -1, -1 };
  return &_DCPAbstractEventBusPresenter;
}

@end

void DCPAbstractEventBusPresenter_initWithAndroidContentContext_(DCPAbstractEventBusPresenter *self, AndroidContentContext *context) {
  NSObject_init(self);
  JreStrongAssign(&self->context_, context);
  [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) register__WithId:self];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCPAbstractEventBusPresenter)
