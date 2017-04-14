//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl

#if !defined (CoTouchlabAndroidThreadingTasksPersistedBusLogImpl_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl))
#define CoTouchlabAndroidThreadingTasksPersistedBusLogImpl_

#define RESTRICT_CoTouchlabAndroidThreadingTasksPersistedBusLog 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksPersistedBusLog 1
#include "CoTouchlabAndroidThreadingTasksPersistedBusLog.h"

@interface CoTouchlabAndroidThreadingTasksPersistedBusLogImpl : NSObject < CoTouchlabAndroidThreadingTasksPersistedBusLog >

#pragma mark Public

- (instancetype)init;

- (jint)dWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (jint)dWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (jint)eWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (jint)eWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (NSString *)getStackTraceStringWithNSException:(NSException *)tr;

- (jint)iWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (jint)iWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (jboolean)isLoggableWithNSString:(NSString *)tag
                           withInt:(jint)level;

- (void)logSoftExceptionWithNSString:(NSString *)tag
                        withNSString:(NSString *)message
                     withNSException:(NSException *)tr;

- (jint)printlnWithInt:(jint)priority
          withNSString:(NSString *)tag
          withNSString:(NSString *)msg;

- (jint)vWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (jint)vWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (jint)wWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (jint)wWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (jint)wWithNSString:(NSString *)tag
      withNSException:(NSException *)tr;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedBusLogImpl)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedBusLogImpl_init(CoTouchlabAndroidThreadingTasksPersistedBusLogImpl *self);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedBusLogImpl *new_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedBusLogImpl *create_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedBusLogImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLogImpl")
