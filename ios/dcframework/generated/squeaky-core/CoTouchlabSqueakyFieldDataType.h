//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDataType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldDataType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDataType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldDataType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldDataType

#if !defined (CoTouchlabSqueakyFieldDataType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldDataType || defined(INCLUDE_CoTouchlabSqueakyFieldDataType))
#define CoTouchlabSqueakyFieldDataType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;
@protocol CoTouchlabSqueakyFieldDataPersister;

typedef NS_ENUM(NSUInteger, CoTouchlabSqueakyFieldDataType_Enum) {
  CoTouchlabSqueakyFieldDataType_Enum_STRING = 0,
  CoTouchlabSqueakyFieldDataType_Enum_LONG_STRING = 1,
  CoTouchlabSqueakyFieldDataType_Enum_STRING_BYTES = 2,
  CoTouchlabSqueakyFieldDataType_Enum_BOOLEAN = 3,
  CoTouchlabSqueakyFieldDataType_Enum_BOOLEAN_OBJ = 4,
  CoTouchlabSqueakyFieldDataType_Enum_BOOLEAN_CHAR = 5,
  CoTouchlabSqueakyFieldDataType_Enum_BOOLEAN_INTEGER = 6,
  CoTouchlabSqueakyFieldDataType_Enum_DATE = 7,
  CoTouchlabSqueakyFieldDataType_Enum_DATE_LONG = 8,
  CoTouchlabSqueakyFieldDataType_Enum_DATE_STRING = 9,
  CoTouchlabSqueakyFieldDataType_Enum_CHAR = 10,
  CoTouchlabSqueakyFieldDataType_Enum_CHAR_OBJ = 11,
  CoTouchlabSqueakyFieldDataType_Enum_BYTE = 12,
  CoTouchlabSqueakyFieldDataType_Enum_BYTE_ARRAY = 13,
  CoTouchlabSqueakyFieldDataType_Enum_BYTE_OBJ = 14,
  CoTouchlabSqueakyFieldDataType_Enum_SHORT = 15,
  CoTouchlabSqueakyFieldDataType_Enum_SHORT_OBJ = 16,
  CoTouchlabSqueakyFieldDataType_Enum_INTEGER = 17,
  CoTouchlabSqueakyFieldDataType_Enum_INTEGER_OBJ = 18,
  CoTouchlabSqueakyFieldDataType_Enum_LONG = 19,
  CoTouchlabSqueakyFieldDataType_Enum_LONG_OBJ = 20,
  CoTouchlabSqueakyFieldDataType_Enum_FLOAT = 21,
  CoTouchlabSqueakyFieldDataType_Enum_FLOAT_OBJ = 22,
  CoTouchlabSqueakyFieldDataType_Enum_DOUBLE = 23,
  CoTouchlabSqueakyFieldDataType_Enum_DOUBLE_OBJ = 24,
  CoTouchlabSqueakyFieldDataType_Enum_SERIALIZABLE = 25,
  CoTouchlabSqueakyFieldDataType_Enum_ENUM_STRING = 26,
  CoTouchlabSqueakyFieldDataType_Enum_ENUM_INTEGER = 27,
  CoTouchlabSqueakyFieldDataType_Enum_BIG_INTEGER = 28,
  CoTouchlabSqueakyFieldDataType_Enum_BIG_DECIMAL = 29,
  CoTouchlabSqueakyFieldDataType_Enum_DATE_TIME = 30,
  CoTouchlabSqueakyFieldDataType_Enum_TIME_STAMP = 31,
  CoTouchlabSqueakyFieldDataType_Enum_UNKNOWN = 32,
};

@interface CoTouchlabSqueakyFieldDataType : JavaLangEnum < NSCopying >

#pragma mark Public

- (id<CoTouchlabSqueakyFieldDataPersister>)getDataPersister;

+ (CoTouchlabSqueakyFieldDataType *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldDataType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_values_[];

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_STRING();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, STRING)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_LONG_STRING();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, LONG_STRING)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_STRING_BYTES();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, STRING_BYTES)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BOOLEAN();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BOOLEAN)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BOOLEAN_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BOOLEAN_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BOOLEAN_CHAR();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BOOLEAN_CHAR)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BOOLEAN_INTEGER();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BOOLEAN_INTEGER)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_DATE();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, DATE)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_DATE_LONG();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, DATE_LONG)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_DATE_STRING();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, DATE_STRING)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_CHAR();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, CHAR)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_CHAR_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, CHAR_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BYTE();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BYTE)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BYTE_ARRAY();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BYTE_ARRAY)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BYTE_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BYTE_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_SHORT();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, SHORT)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_SHORT_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, SHORT_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_INTEGER();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, INTEGER)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_INTEGER_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, INTEGER_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_LONG();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, LONG)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_LONG_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, LONG_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_FLOAT();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, FLOAT)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_FLOAT_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, FLOAT_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_DOUBLE();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, DOUBLE)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_DOUBLE_OBJ();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, DOUBLE_OBJ)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_SERIALIZABLE();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, SERIALIZABLE)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_ENUM_STRING();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, ENUM_STRING)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_ENUM_INTEGER();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, ENUM_INTEGER)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BIG_INTEGER();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BIG_INTEGER)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_BIG_DECIMAL();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, BIG_DECIMAL)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_DATE_TIME();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, DATE_TIME)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_TIME_STAMP();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, TIME_STAMP)

inline CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_get_UNKNOWN();
J2OBJC_ENUM_CONSTANT(CoTouchlabSqueakyFieldDataType, UNKNOWN)

FOUNDATION_EXPORT IOSObjectArray *CoTouchlabSqueakyFieldDataType_values();

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldDataType *CoTouchlabSqueakyFieldDataType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldDataType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldDataType")
