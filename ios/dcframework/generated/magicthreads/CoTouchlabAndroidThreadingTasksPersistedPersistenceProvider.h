//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider

#if !defined (CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider))
#define CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider_

@class CoTouchlabAndroidThreadingTasksPersistedPersistedTask;
@protocol JavaLangRunnable;
@protocol JavaUtilCollection;

@protocol CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider < JavaObject >

- (void)removeCommandWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask;

- (void)saveCommandWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask;

- (void)saveCommandBatchWithJavaUtilCollection:(id<JavaUtilCollection>)persistedTasks;

- (id<JavaUtilCollection>)loadPersistedCommands;

- (void)clearPersistedCommands;

- (void)runInTransactionWithJavaLangRunnable:(id<JavaLangRunnable>)r;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider")
