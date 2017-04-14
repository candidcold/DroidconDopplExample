//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider

#if !defined (CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider))
#define CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_

#define RESTRICT_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider 1
#include "CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider.h"

@class CoTouchlabAndroidThreadingTasksPersistedPersistedTask;
@class IOSObjectArray;
@protocol CoTouchlabAndroidThreadingTasksPersistedBusLog;
@protocol CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory;
@protocol CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf;
@protocol CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter;
@protocol JavaLangRunnable;
@protocol JavaUtilCollection;

@interface CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider : NSObject < CoTouchlabAndroidThreadingTasksPersistedPersistenceProvider >

#pragma mark Public

- (instancetype)initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory:(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory>)databaseFactory;

- (instancetype)initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory:(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory>)databaseFactory
                                                withCoTouchlabAndroidThreadingTasksPersistedBusLog:(id<CoTouchlabAndroidThreadingTasksPersistedBusLog>)log;

- (instancetype)initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory:(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory>)databaseFactory
                           withCoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter:(id<CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter>)storedCommandAdapter
                                                withCoTouchlabAndroidThreadingTasksPersistedBusLog:(id<CoTouchlabAndroidThreadingTasksPersistedBusLog>)log;

- (void)clearPersistedCommands;

+ (void)createTablesWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf:(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf>)database;

+ (void)dropTablesWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf:(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf>)database;

- (id<JavaUtilCollection>)loadPersistedCommands;

- (void)removeCommandWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask;

- (void)runInTransactionWithJavaLangRunnable:(id<JavaLangRunnable>)r;

- (void)saveCommandWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask;

- (void)saveCommandBatchWithJavaUtilCollection:(id<JavaUtilCollection>)persistedTasks;

#pragma mark Protected

- (void)checkNoArgWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask;

@end

J2OBJC_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider)

inline NSString *CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_get_TABLE_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_TABLE_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider, TABLE_NAME, NSString *)

inline NSString *CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_get_COLUMNS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_COLUMNS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider, COLUMNS, NSString *)

inline IOSObjectArray *CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_get_COLUMN_LIST();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_COLUMN_LIST;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider, COLUMN_LIST, IOSObjectArray *)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *self, id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *new_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *create_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_withCoTouchlabAndroidThreadingTasksPersistedBusLog_(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *self, id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory, id<CoTouchlabAndroidThreadingTasksPersistedBusLog> log);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *new_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_withCoTouchlabAndroidThreadingTasksPersistedBusLog_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory, id<CoTouchlabAndroidThreadingTasksPersistedBusLog> log) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *create_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_withCoTouchlabAndroidThreadingTasksPersistedBusLog_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory, id<CoTouchlabAndroidThreadingTasksPersistedBusLog> log);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_withCoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter_withCoTouchlabAndroidThreadingTasksPersistedBusLog_(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *self, id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory, id<CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter> storedCommandAdapter, id<CoTouchlabAndroidThreadingTasksPersistedBusLog> log);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *new_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_withCoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter_withCoTouchlabAndroidThreadingTasksPersistedBusLog_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory, id<CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter> storedCommandAdapter, id<CoTouchlabAndroidThreadingTasksPersistedBusLog> log) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider *create_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_initWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory_withCoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter_withCoTouchlabAndroidThreadingTasksPersistedBusLog_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseFactory> databaseFactory, id<CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter> storedCommandAdapter, id<CoTouchlabAndroidThreadingTasksPersistedBusLog> log);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_createTablesWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf> database);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider_dropTablesWithCoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf_(id<CoTouchlabAndroidThreadingTasksPersistedStorageSqliteSQLiteDatabaseIntf> database);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPersistenceProvider")
