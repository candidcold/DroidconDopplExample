//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingTasksPersistedConfigException.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig.h"
#include "CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener.h"
#include "CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"

inline CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_get_INSTANCE();
inline CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_set_INSTANCE(CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *value);
static CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory, INSTANCE, CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *)

@implementation CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *)getInstanceWithAndroidContentContext:(AndroidContentContext *)context {
  return CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_getInstanceWithAndroidContentContext_(context);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue;", 0x29, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getInstanceWithAndroidContentContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue;", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LAndroidContentContext;", &CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_INSTANCE };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory = { "PersistedTaskQueueFactory", "co.touchlab.droidconandroid.shared.tasks.persisted", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory;
}

@end

void CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_init(CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory *new_CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory, init)
}

CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory *create_CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory, init)
}

CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_getInstanceWithAndroidContentContext_(AndroidContentContext *context) {
  CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_initialize();
  @synchronized(CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_class_()) {
    if (CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_INSTANCE == nil) {
      CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig *build;
      @try {
        build = [((CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_Builder *) nil_chk([create_CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_Builder_init() addQueueListenerWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener:create_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener_init()])) buildWithAndroidContentContext:context];
      }
      @catch (CoTouchlabAndroidThreadingTasksPersistedConfigException *e) {
        @throw create_JavaLangRuntimeException_initWithNSException_(e);
      }
      JreStrongAssignAndConsume(&CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_INSTANCE, new_CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue_initWithAndroidAppApplication_withCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_((AndroidAppApplication *) cast_chk([((AndroidContentContext *) nil_chk(context)) getApplicationContext], [AndroidAppApplication class]), build));
    }
    return CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory_INSTANCE;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidSharedTasksPersistedPersistedTaskQueueFactory)
