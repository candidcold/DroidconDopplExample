//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/utils/TaskQueueHelper.java
//

#include "CoTouchlabAndroidThreadingTasksBaseTaskQueue.h"
#include "CoTouchlabAndroidThreadingTasksStickyStickyTask.h"
#include "CoTouchlabAndroidThreadingTasksStickyStickyTaskManager.h"
#include "CoTouchlabAndroidThreadingTasksTask.h"
#include "CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@implementation CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper

+ (jboolean)hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)taskQueueActual
                                                         withIOSClassArray:(IOSObjectArray *)classes {
  return CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withIOSClassArray_(taskQueueActual, classes);
}

+ (jboolean)hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager:(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *)stickyTaskManager
                                    withCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)taskQueueActual
                                                                   withIOSClassArray:(IOSObjectArray *)classes {
  return CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_withIOSClassArray_(stickyTaskManager, taskQueueActual, classes);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x89, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x89, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:withIOSClassArray:);
  methods[1].selector = @selector(hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager:withCoTouchlabAndroidThreadingTasksBaseTaskQueue:withIOSClassArray:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "hasTasksOfType", "LCoTouchlabAndroidThreadingTasksBaseTaskQueue;[LIOSClass;", "LCoTouchlabAndroidThreadingTasksStickyStickyTaskManager;LCoTouchlabAndroidThreadingTasksBaseTaskQueue;[LIOSClass;", "LCoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper = { "TaskQueueHelper", "co.touchlab.android.threading.tasks.utils", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, 3, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper;
}

@end

jboolean CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_withIOSClassArray_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *taskQueueActual, IOSObjectArray *classes) {
  CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_initialize();
  return CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_withIOSClassArray_(nil, taskQueueActual, classes);
}

jboolean CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_hasTasksOfTypeWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_withIOSClassArray_(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *stickyTaskManager, CoTouchlabAndroidThreadingTasksBaseTaskQueue *taskQueueActual, IOSObjectArray *classes) {
  CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_initialize();
  CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery *queueQuery = create_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_(stickyTaskManager, classes);
  [((CoTouchlabAndroidThreadingTasksBaseTaskQueue *) nil_chk(taskQueueActual)) queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery:queueQuery];
  return queueQuery->found_;
}

void CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_init(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper *self) {
  NSObject_init(self);
}

CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper *new_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper, init)
}

CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper *create_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper)

@implementation CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery

- (instancetype)initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager:(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *)stickyTaskManager
                                                             withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_(self, stickyTaskManager, classes);
  return self;
}

- (void)queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue
                      withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  {
    IOSObjectArray *a__ = classes_;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *aClass = *b__++;
      if ([[((CoTouchlabAndroidThreadingTasksTask *) nil_chk(task)) java_getClass] isEqual:aClass]) {
        if (stickyTaskManager_ != nil && [task isKindOfClass:[CoTouchlabAndroidThreadingTasksStickyStickyTask class]]) {
          CoTouchlabAndroidThreadingTasksStickyStickyTask *stickyTask = (CoTouchlabAndroidThreadingTasksStickyStickyTask *) cast_chk(task, [CoTouchlabAndroidThreadingTasksStickyStickyTask class]);
          if ([stickyTaskManager_ isTaskForMeWithCoTouchlabAndroidThreadingTasksStickyStickyTask:stickyTask]) {
            found_ = true;
            break;
          }
        }
        else {
          found_ = true;
          break;
        }
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(classes_);
  RELEASE_(stickyTaskManager_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager:withIOSClassArray:);
  methods[1].selector = @selector(queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:withCoTouchlabAndroidThreadingTasksTask:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "found_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "classes_", "[LIOSClass;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "stickyTaskManager_", "LCoTouchlabAndroidThreadingTasksStickyStickyTaskManager;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabAndroidThreadingTasksStickyStickyTaskManager;[LIOSClass;", "query", "LCoTouchlabAndroidThreadingTasksBaseTaskQueue;LCoTouchlabAndroidThreadingTasksTask;", "LCoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery = { "ClassesQuery", "co.touchlab.android.threading.tasks.utils", ptrTable, methods, fields, 7, 0x8, 2, 3, 3, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery;
}

@end

void CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery *self, CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *stickyTaskManager, IOSObjectArray *classes) {
  NSObject_init(self);
  self->found_ = false;
  JreStrongAssign(&self->stickyTaskManager_, stickyTaskManager);
  JreStrongAssign(&self->classes_, classes);
}

CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery *new_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *stickyTaskManager, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery, initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_, stickyTaskManager, classes)
}

CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery *create_CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *stickyTaskManager, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery, initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_withIOSClassArray_, stickyTaskManager, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksUtilsTaskQueueHelper_ClassesQuery)