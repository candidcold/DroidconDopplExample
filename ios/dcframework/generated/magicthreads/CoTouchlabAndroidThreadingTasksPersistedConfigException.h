//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/persisted/ConfigException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedConfigException")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedConfigException
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedConfigException 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedConfigException 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedConfigException

#if !defined (CoTouchlabAndroidThreadingTasksPersistedConfigException_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedConfigException || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedConfigException))
#define CoTouchlabAndroidThreadingTasksPersistedConfigException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface CoTouchlabAndroidThreadingTasksPersistedConfigException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)detailMessage;

- (instancetype)initWithNSString:(NSString *)detailMessage
                 withNSException:(NSException *)throwable;

- (instancetype)initWithNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedConfigException)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedConfigException_init(CoTouchlabAndroidThreadingTasksPersistedConfigException *self);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *new_CoTouchlabAndroidThreadingTasksPersistedConfigException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *create_CoTouchlabAndroidThreadingTasksPersistedConfigException_init();

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSString_(CoTouchlabAndroidThreadingTasksPersistedConfigException *self, NSString *detailMessage);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *new_CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSString_(NSString *detailMessage) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *create_CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSString_(NSString *detailMessage);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSString_withNSException_(CoTouchlabAndroidThreadingTasksPersistedConfigException *self, NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *new_CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *create_CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSString_withNSException_(NSString *detailMessage, NSException *throwable);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSException_(CoTouchlabAndroidThreadingTasksPersistedConfigException *self, NSException *throwable);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *new_CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedConfigException *create_CoTouchlabAndroidThreadingTasksPersistedConfigException_initWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedConfigException)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedConfigException")