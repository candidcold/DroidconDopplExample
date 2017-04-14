//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtQueryManyClause")
#ifdef RESTRICT_CoTouchlabSqueakyStmtQueryManyClause
#define INCLUDE_ALL_CoTouchlabSqueakyStmtQueryManyClause 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyStmtQueryManyClause 1
#endif
#undef RESTRICT_CoTouchlabSqueakyStmtQueryManyClause

#if !defined (CoTouchlabSqueakyStmtQueryManyClause_) && (INCLUDE_ALL_CoTouchlabSqueakyStmtQueryManyClause || defined(INCLUDE_CoTouchlabSqueakyStmtQueryManyClause))
#define CoTouchlabSqueakyStmtQueryManyClause_

#define RESTRICT_CoTouchlabSqueakyStmtQueryClause 1
#define INCLUDE_CoTouchlabSqueakyStmtQueryClause 1
#include "CoTouchlabSqueakyStmtQueryClause.h"

#define RESTRICT_CoTouchlabSqueakyStmtQueryQueryable 1
#define INCLUDE_CoTouchlabSqueakyStmtQueryQueryable 1
#include "CoTouchlabSqueakyStmtQueryQueryable.h"

@class CoTouchlabSqueakyDaoSqueakyContext;
@class CoTouchlabSqueakyStmtJoinAlias;
@class CoTouchlabSqueakyStmtQueryNot;
@class CoTouchlabSqueakyStmtQueryQueryFactory;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol CoTouchlabSqueakyDaoDao_QueryModifiers;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface CoTouchlabSqueakyStmtQueryManyClause : NSObject < CoTouchlabSqueakyStmtQueryClause, CoTouchlabSqueakyStmtQueryQueryable >

#pragma mark Public

- (instancetype)initWithCoTouchlabSqueakyStmtQueryQueryable:(id<CoTouchlabSqueakyStmtQueryQueryable>)parent
                 withCoTouchlabSqueakyStmtQueryQueryFactory:(CoTouchlabSqueakyStmtQueryQueryFactory *)queryFactory
                                               withNSString:(NSString *)operation
                         withCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias;

- (CoTouchlabSqueakyStmtQueryManyClause *)and__;

- (void)appendSqlWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                              withJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                            withBoolean:(jboolean)joinsAllowed;

- (void)appendValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                         withJavaUtilList:(id<JavaUtilList>)params;

- (CoTouchlabSqueakyStmtQueryManyClause *)betweenWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                       withNSString:(NSString *)columnFieldName
                                                                             withId:(id)low
                                                                             withId:(id)high;

- (CoTouchlabSqueakyStmtQueryManyClause *)betweenWithNSString:(NSString *)columnFieldName
                                                       withId:(id)low
                                                       withId:(id)high;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)end;

- (CoTouchlabSqueakyStmtQueryManyClause *)eqWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)eqWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)geWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)geWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value;

- (NSString *)getWhereStatementWithBoolean:(jboolean)joinsAllowed;

- (CoTouchlabSqueakyStmtQueryManyClause *)gtWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)gtWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                          withJavaLangIterable:(id<JavaLangIterable>)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                             withNSObjectArray:(IOSObjectArray *)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithNSString:(NSString *)columnFieldName
                                    withJavaLangIterable:(id<JavaLangIterable>)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)inWithNSString:(NSString *)columnFieldName
                                       withNSObjectArray:(IOSObjectArray *)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)isNotNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                         withNSString:(NSString *)columnFieldName;

- (CoTouchlabSqueakyStmtQueryManyClause *)isNotNullWithNSString:(NSString *)columnFieldName;

- (CoTouchlabSqueakyStmtQueryManyClause *)isNullWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                      withNSString:(NSString *)columnFieldName;

- (CoTouchlabSqueakyStmtQueryManyClause *)isNullWithNSString:(NSString *)columnFieldName;

- (CoTouchlabSqueakyStmtQueryManyClause *)leWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)leWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)likeWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                    withNSString:(NSString *)columnFieldName
                                                                          withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)likeWithNSString:(NSString *)columnFieldName
                                                    withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)ltWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)ltWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)neWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                  withNSString:(NSString *)columnFieldName
                                                                        withId:(id)value;

- (CoTouchlabSqueakyStmtQueryManyClause *)neWithNSString:(NSString *)columnFieldName
                                                  withId:(id)value;

- (CoTouchlabSqueakyStmtQueryNot *)not__;

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                     withNSString:(NSString *)columnFieldName
                                                             withJavaLangIterable:(id<JavaLangIterable>)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias
                                                                     withNSString:(NSString *)columnFieldName
                                                                withNSObjectArray:(IOSObjectArray *)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithNSString:(NSString *)columnFieldName
                                       withJavaLangIterable:(id<JavaLangIterable>)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)notInWithNSString:(NSString *)columnFieldName
                                          withNSObjectArray:(IOSObjectArray *)objects;

- (CoTouchlabSqueakyStmtQueryManyClause *)or__;

- (id<CoTouchlabSqueakyDaoDao_QueryModifiers>)query;

- (id<CoTouchlabSqueakyStmtQueryQueryable>)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyStmtQueryManyClause)

inline NSString *CoTouchlabSqueakyStmtQueryManyClause_get_AND_OPERATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabSqueakyStmtQueryManyClause_AND_OPERATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyStmtQueryManyClause, AND_OPERATION, NSString *)

inline NSString *CoTouchlabSqueakyStmtQueryManyClause_get_OR_OPERATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *CoTouchlabSqueakyStmtQueryManyClause_OR_OPERATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyStmtQueryManyClause, OR_OPERATION, NSString *)

FOUNDATION_EXPORT void CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(CoTouchlabSqueakyStmtQueryManyClause *self, id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, NSString *operation, CoTouchlabSqueakyStmtJoinAlias *joinAlias);

FOUNDATION_EXPORT CoTouchlabSqueakyStmtQueryManyClause *new_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, NSString *operation, CoTouchlabSqueakyStmtJoinAlias *joinAlias) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyStmtQueryManyClause *create_CoTouchlabSqueakyStmtQueryManyClause_initWithCoTouchlabSqueakyStmtQueryQueryable_withCoTouchlabSqueakyStmtQueryQueryFactory_withNSString_withCoTouchlabSqueakyStmtJoinAlias_(id<CoTouchlabSqueakyStmtQueryQueryable> parent, CoTouchlabSqueakyStmtQueryQueryFactory *queryFactory, NSString *operation, CoTouchlabSqueakyStmtJoinAlias *joinAlias);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyStmtQueryManyClause)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtQueryManyClause")
