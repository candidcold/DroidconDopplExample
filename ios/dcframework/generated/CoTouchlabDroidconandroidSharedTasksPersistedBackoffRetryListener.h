//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener")
#ifdef RESTRICT_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener
#define INCLUDE_ALL_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener

#if !defined (CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener_) && (INCLUDE_ALL_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener || defined(INCLUDE_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener))
#define CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener_

#define RESTRICT_CoTouchlabAndroidThreadingTasksBaseTaskQueue 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener 1
#include "CoTouchlabAndroidThreadingTasksBaseTaskQueue.h"

@class CoTouchlabAndroidThreadingTasksBaseTaskQueue;
@class CoTouchlabAndroidThreadingTasksTask;

@interface CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener : NSObject < CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener > {
 @public
  jint retryCount_;
}

#pragma mark Public

- (instancetype)init;

- (void)queueFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue;

- (void)queueStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue;

- (void)taskFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue
                             withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

- (void)taskStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue
                            withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener_init(CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener *new_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener *create_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidSharedTasksPersistedBackoffRetryListener")
