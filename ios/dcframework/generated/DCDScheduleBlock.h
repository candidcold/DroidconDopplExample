//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCDScheduleBlock")
#ifdef RESTRICT_DCDScheduleBlock
#define INCLUDE_ALL_DCDScheduleBlock 0
#else
#define INCLUDE_ALL_DCDScheduleBlock 1
#endif
#undef RESTRICT_DCDScheduleBlock

#if !defined (DCDScheduleBlock_) && (INCLUDE_ALL_DCDScheduleBlock || defined(INCLUDE_DCDScheduleBlock))
#define DCDScheduleBlock_

@class JavaLangLong;

@protocol DCDScheduleBlock < JavaObject >

- (jboolean)isBlock;

- (JavaLangLong *)getStartLong;

- (JavaLangLong *)getEndLong;

@end

J2OBJC_EMPTY_STATIC_INIT(DCDScheduleBlock)

J2OBJC_TYPE_LITERAL_HEADER(DCDScheduleBlock)

#define CoTouchlabDroidconandroidSharedDataScheduleBlock DCDScheduleBlock

#endif

#pragma pop_macro("INCLUDE_ALL_DCDScheduleBlock")
