//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter.h"
#include "J2ObjC_source.h"

@interface CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter : NSObject

@end

@implementation CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabAndroidThreadingTasksPersistedPersistedTask;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 3, 4, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(inflateCommandWithNSString:withNSString:);
  methods[1].selector = @selector(storeCommandWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "inflateCommand", "LNSString;LNSString;", "LCoTouchlabAndroidThreadingTasksPersistedSuperbusProcessException;LJavaLangClassNotFoundException;", "storeCommand", "LCoTouchlabAndroidThreadingTasksPersistedPersistedTask;", "LCoTouchlabAndroidThreadingTasksPersistedSuperbusProcessException;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter = { "StoredCommandAdapter", "co.touchlab.android.threading.tasks.persisted.storage", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter)
