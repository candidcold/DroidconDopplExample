//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtQueryIsNull")
#ifdef RESTRICT_CoTouchlabSqueakyStmtQueryIsNull
#define INCLUDE_ALL_CoTouchlabSqueakyStmtQueryIsNull 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyStmtQueryIsNull 1
#endif
#undef RESTRICT_CoTouchlabSqueakyStmtQueryIsNull

#if !defined (CoTouchlabSqueakyStmtQueryIsNull_) && (INCLUDE_ALL_CoTouchlabSqueakyStmtQueryIsNull || defined(INCLUDE_CoTouchlabSqueakyStmtQueryIsNull))
#define CoTouchlabSqueakyStmtQueryIsNull_

#define RESTRICT_CoTouchlabSqueakyStmtQueryBaseComparison 1
#define INCLUDE_CoTouchlabSqueakyStmtQueryBaseComparison 1
#include "CoTouchlabSqueakyStmtQueryBaseComparison.h"

@class CoTouchlabSqueakyDaoSqueakyContext;
@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyStmtJoinAlias;
@protocol JavaUtilList;

@interface CoTouchlabSqueakyStmtQueryIsNull : CoTouchlabSqueakyStmtQueryBaseComparison

#pragma mark Public

- (instancetype)initWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                     withCoTouchlabSqueakyStmtJoinAlias:(CoTouchlabSqueakyStmtJoinAlias *)joinAlias;

- (void)appendValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                         withJavaUtilList:(id<JavaUtilList>)params;

- (NSString *)getOperation;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyStmtQueryIsNull)

FOUNDATION_EXPORT void CoTouchlabSqueakyStmtQueryIsNull_initWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyStmtJoinAlias_(CoTouchlabSqueakyStmtQueryIsNull *self, CoTouchlabSqueakyFieldFieldType *fieldType, CoTouchlabSqueakyStmtJoinAlias *joinAlias);

FOUNDATION_EXPORT CoTouchlabSqueakyStmtQueryIsNull *new_CoTouchlabSqueakyStmtQueryIsNull_initWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyStmtJoinAlias_(CoTouchlabSqueakyFieldFieldType *fieldType, CoTouchlabSqueakyStmtJoinAlias *joinAlias) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyStmtQueryIsNull *create_CoTouchlabSqueakyStmtQueryIsNull_initWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyStmtJoinAlias_(CoTouchlabSqueakyFieldFieldType *fieldType, CoTouchlabSqueakyStmtJoinAlias *joinAlias);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyStmtQueryIsNull)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyStmtQueryIsNull")
