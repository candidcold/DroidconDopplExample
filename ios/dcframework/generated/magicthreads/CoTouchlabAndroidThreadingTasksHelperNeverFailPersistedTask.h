//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask

#if !defined (CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask || defined(INCLUDE_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask))
#define CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask_

#define RESTRICT_CoTouchlabAndroidThreadingTasksPersistedPersistedTask 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksPersistedPersistedTask 1
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTask.h"

@class AndroidContentContext;
@class JavaLangException;

@interface CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask : CoTouchlabAndroidThreadingTasksPersistedPersistedTask

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e;

- (void)reportErrorWithJavaLangException:(JavaLangException *)e;

- (void)runWithAndroidContentContext:(AndroidContentContext *)context;

- (void)runTaskWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask_init(CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask *self);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksHelperNeverFailPersistedTask")
