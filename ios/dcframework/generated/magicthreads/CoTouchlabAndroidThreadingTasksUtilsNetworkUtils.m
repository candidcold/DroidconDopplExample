//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingTasksUtilsNetworkUtils.h"
#include "J2ObjC_source.h"

@implementation CoTouchlabAndroidThreadingTasksUtilsNetworkUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isOnlineWithAndroidContentContext:(AndroidContentContext *)context {
  return CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_isOnlineWithAndroidContentContext_(context);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x109, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isOnlineWithAndroidContentContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "isOnline", "LAndroidContentContext;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksUtilsNetworkUtils = { "NetworkUtils", "co.touchlab.android.threading.tasks.utils", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils;
}

@end

void CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils *self) {
  NSObject_init(self);
}

CoTouchlabAndroidThreadingTasksUtilsNetworkUtils *new_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init() {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils, init)
}

CoTouchlabAndroidThreadingTasksUtilsNetworkUtils *create_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils, init)
}

jboolean CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_isOnlineWithAndroidContentContext_(AndroidContentContext *context) {
  CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_initialize();
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils)
