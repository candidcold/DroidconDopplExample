//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration")
#ifdef RESTRICT_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration
#define INCLUDE_ALL_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration

#if !defined (CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_) && (INCLUDE_ALL_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration || defined(INCLUDE_CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration))
#define CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabDroidconandroidSharedDataStaffEventAttendee;
@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangLong;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data;

- (CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangLong *)extractIdWithId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data;

- (void)fillForeignCollectionWithId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)d1
                        withId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)d2;

- (NSString *)objectToStringWithId:(CoTouchlabDroidconandroidSharedDataStaffEventAttendee *)data;

@end

J2OBJC_STATIC_INIT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration, foreignConfigs_, IOSObjectArray *)

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration, instance, CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration *)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_init(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration *new_CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration *create_CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration)

@compatibility_alias CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration;

#endif

#if !defined (CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_) && (INCLUDE_ALL_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration || defined(INCLUDE_CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields))
#define CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum) {
  CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum_id = 0,
  CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum_event = 1,
  CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum_userAccount = 2,
  CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum_startDate = 3,
  CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum_endDate = 4,
  CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_Enum_uuid = 5,
};

@interface CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_values_[];

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields, id)

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_get_event();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields, event)

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_get_userAccount();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields, userAccount)

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_get_startDate();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields, startDate)

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_get_endDate();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields, endDate)

inline CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_get_uuid();
J2OBJC_ENUM_CONSTANT(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields, uuid)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_values();

FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields *CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidSharedDataStaffEventAttendee_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidSharedDataStaffEventAttendee$Configuration")
