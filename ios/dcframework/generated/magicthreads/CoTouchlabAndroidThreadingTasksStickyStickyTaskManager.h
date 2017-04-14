//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager

#if !defined (CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager || defined(INCLUDE_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager))
#define CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_

@class AndroidOsBundle;
@class CoTouchlabAndroidThreadingTasksStickyStickyTask;

@interface CoTouchlabAndroidThreadingTasksStickyStickyTaskManager : NSObject {
 @public
  jlong affinityId_;
}

#pragma mark Public

- (instancetype)initWithAndroidOsBundle:(AndroidOsBundle *)inState;

- (jboolean)isTaskForMeWithCoTouchlabAndroidThreadingTasksStickyStickyTask:(CoTouchlabAndroidThreadingTasksStickyStickyTask *)stickyTask;

- (void)onSaveInstanceStateWithAndroidOsBundle:(AndroidOsBundle *)outState;

@end

J2OBJC_STATIC_INIT(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager)

inline NSString *CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_get_CONTEXT_ID();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_CONTEXT_ID;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager, CONTEXT_ID, NSString *)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_initWithAndroidOsBundle_(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *self, AndroidOsBundle *inState);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *new_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_initWithAndroidOsBundle_(AndroidOsBundle *inState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *create_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager_initWithAndroidOsBundle_(AndroidOsBundle *inState);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksStickyStickyTaskManager")
