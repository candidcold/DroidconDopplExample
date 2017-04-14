//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLog")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedBusLog
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLog 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLog 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedBusLog

#if !defined (CoTouchlabAndroidThreadingTasksPersistedBusLog_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLog || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedBusLog))
#define CoTouchlabAndroidThreadingTasksPersistedBusLog_

@protocol CoTouchlabAndroidThreadingTasksPersistedBusLog < JavaObject >

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

- (jint)printlnWithInt:(jint)priority
          withNSString:(NSString *)tag
          withNSString:(NSString *)msg;

- (jint)vWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (jint)vWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (jint)wWithNSString:(NSString *)tag
      withNSException:(NSException *)tr;

- (jint)wWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
      withNSException:(NSException *)tr;

- (jint)wWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

- (void)logSoftExceptionWithNSString:(NSString *)tag
                        withNSString:(NSString *)message
                     withNSException:(NSException *)tr;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedBusLog)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedBusLog)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedBusLog")
