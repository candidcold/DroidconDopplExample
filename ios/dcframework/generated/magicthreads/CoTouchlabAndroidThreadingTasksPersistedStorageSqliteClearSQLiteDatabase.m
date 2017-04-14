//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContentValues.h"
#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase.h"
#include "CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@interface CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase () {
 @public
  AndroidDatabaseSqliteSQLiteDatabase *db_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase, db_, AndroidDatabaseSqliteSQLiteDatabase *)

@interface CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor () {
 @public
  id<AndroidDatabaseCursor> cursor_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor, cursor_, id<AndroidDatabaseCursor>)

@implementation CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase

- (instancetype)initWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
  CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_initWithAndroidDatabaseSqliteSQLiteDatabase_(self, db);
  return self;
}

- (id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf>)queryWithNSString:(NSString *)tableName
                                                                       withNSStringArray:(IOSObjectArray *)columnList {
  return create_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor_initWithAndroidDatabaseCursor_([((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) queryWithNSString:tableName withNSStringArray:columnList withNSString:nil withNSStringArray:nil withNSString:nil withNSString:nil withNSString:nil]);
}

- (void)execSQLWithNSString:(NSString *)sql {
  [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) execSQLWithNSString:sql];
}

- (jint)delete__WithNSString:(NSString *)tableName
                withNSString:(NSString *)query
           withNSStringArray:(IOSObjectArray *)params {
  return [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) delete__WithNSString:tableName withNSString:query withNSStringArray:params];
}

- (jlong)insertOrThrowWithNSString:(NSString *)tableName
                      withNSString:(NSString *)nullColHack
   withAndroidContentContentValues:(AndroidContentContentValues *)values {
  return [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) insertOrThrowWithNSString:tableName withNSString:nullColHack withAndroidContentContentValues:values];
}

- (jint)updateWithNSString:(NSString *)tableName
withAndroidContentContentValues:(AndroidContentContentValues *)values
              withNSString:(NSString *)whereClause
         withNSStringArray:(IOSObjectArray *)whereArgs {
  return [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) updateWithNSString:tableName withAndroidContentContentValues:values withNSString:whereClause withNSStringArray:whereArgs];
}

- (void)beginTransaction {
  [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) beginTransaction];
}

- (void)setTransactionSuccessful {
  [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) setTransactionSuccessful];
}

- (void)endTransaction {
  [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db_)) endTransaction];
}

- (void)dealloc {
  RELEASE_(db_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabAndroidThreadingTasksPersistedStorageSqliteCursorIntf;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[1].selector = @selector(queryWithNSString:withNSStringArray:);
  methods[2].selector = @selector(execSQLWithNSString:);
  methods[3].selector = @selector(delete__WithNSString:withNSString:withNSStringArray:);
  methods[4].selector = @selector(insertOrThrowWithNSString:withNSString:withAndroidContentContentValues:);
  methods[5].selector = @selector(updateWithNSString:withAndroidContentContentValues:withNSString:withNSStringArray:);
  methods[6].selector = @selector(beginTransaction);
  methods[7].selector = @selector(setTransactionSuccessful);
  methods[8].selector = @selector(endTransaction);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "db_", "LAndroidDatabaseSqliteSQLiteDatabase;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidDatabaseSqliteSQLiteDatabase;", "query", "LNSString;[LNSString;", "execSQL", "LNSString;", "delete", "LNSString;LNSString;[LNSString;", "insertOrThrow", "LNSString;LNSString;LAndroidContentContentValues;", "update", "LNSString;LAndroidContentContentValues;LNSString;[LNSString;", "LCoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase = { "ClearSQLiteDatabase", "co.touchlab.android.threading.tasks.persisted.storage.sqlite", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, 11, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase;
}

@end

void CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_initWithAndroidDatabaseSqliteSQLiteDatabase_(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase *self, AndroidDatabaseSqliteSQLiteDatabase *db) {
  NSObject_init(self);
  JreStrongAssign(&self->db_, db);
}

CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase *new_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *db) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase, initWithAndroidDatabaseSqliteSQLiteDatabase_, db)
}

CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase *create_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *db) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase, initWithAndroidDatabaseSqliteSQLiteDatabase_, db)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase)

@implementation CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor

- (instancetype)initWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor {
  CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor_initWithAndroidDatabaseCursor_(self, cursor);
  return self;
}

- (jboolean)moveToNext {
  return [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) moveToNext];
}

- (void)close {
  [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) close];
}

- (jlong)getLongWithInt:(jint)i {
  return [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) getLongWithInt:i];
}

- (NSString *)getStringWithInt:(jint)i {
  return [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) getStringWithInt:i];
}

- (void)dealloc {
  RELEASE_(cursor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseCursor:);
  methods[1].selector = @selector(moveToNext);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(getLongWithInt:);
  methods[4].selector = @selector(getStringWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cursor_", "LAndroidDatabaseCursor;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidDatabaseCursor;", "getLong", "I", "getString", "LCoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor = { "ClearCursor", "co.touchlab.android.threading.tasks.persisted.storage.sqlite", ptrTable, methods, fields, 7, 0x9, 5, 1, 4, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor;
}

@end

void CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor_initWithAndroidDatabaseCursor_(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor *self, id<AndroidDatabaseCursor> cursor) {
  NSObject_init(self);
  JreStrongAssign(&self->cursor_, cursor);
}

CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor *new_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor, initWithAndroidDatabaseCursor_, cursor)
}

CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor *create_CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor, initWithAndroidDatabaseCursor_, cursor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksPersistedStorageSqliteClearSQLiteDatabase_ClearCursor)
