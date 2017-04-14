//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksTask")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksTask
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksTask 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksTask 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksTask

#if !defined (CoTouchlabAndroidThreadingTasksTask_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksTask || defined(INCLUDE_CoTouchlabAndroidThreadingTasksTask))
#define CoTouchlabAndroidThreadingTasksTask_

@class AndroidContentContext;
@class CoTouchlabAndroidThreadingTasksBaseTaskQueue;

@interface CoTouchlabAndroidThreadingTasksTask : NSObject {
 @public
  CoTouchlabAndroidThreadingTasksBaseTaskQueue *myQueue_;
}

#pragma mark Public

- (instancetype)init;

- (void)setMyQueueWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)myQueue;

#pragma mark Protected

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e;

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context;

- (void)runWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksTask)

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksTask, myQueue_, CoTouchlabAndroidThreadingTasksBaseTaskQueue *)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksTask_init(CoTouchlabAndroidThreadingTasksTask *self);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksTask)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksTask")
