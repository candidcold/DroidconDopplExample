//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCDEvent")
#ifdef RESTRICT_DCDEvent
#define INCLUDE_ALL_DCDEvent 0
#else
#define INCLUDE_ALL_DCDEvent 1
#endif
#undef RESTRICT_DCDEvent

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (DCDEvent_) && (INCLUDE_ALL_DCDEvent || defined(INCLUDE_DCDEvent))
#define DCDEvent_

#define RESTRICT_DCDScheduleBlock 1
#define INCLUDE_DCDScheduleBlock 1
#include "DCDScheduleBlock.h"

@class DCDVenue;
@class JavaLangInteger;
@class JavaLangLong;
@protocol JavaUtilList;

@interface DCDEvent : NSObject < DCDScheduleBlock > {
 @public
  jlong id__;
  NSString *name_;
  NSString *description__;
  NSString *category_;
  DCDVenue *venue_;
  JavaLangLong *startDateLong_;
  JavaLangLong *endDateLong_;
  jboolean publicEvent_;
  JavaLangInteger *rsvpLimit_;
  JavaLangInteger *rsvpCount_;
  NSString *rsvpUuid_;
  id<JavaUtilList> speakerList_;
  JavaLangInteger *vote_;
}

#pragma mark Public

- (instancetype)init;

- (NSString *)allSpeakersString;

- (NSString *)getCategory;

- (NSString *)getDescription;

- (JavaLangLong *)getEndDateLong;

- (NSString *)getEndFormatted;

- (JavaLangLong *)getEndLong;

- (jlong)getId;

- (NSString *)getName;

- (JavaLangInteger *)getRsvpCount;

- (JavaLangInteger *)getRsvpLimit;

- (NSString *)getRsvpUuid;

- (id<JavaUtilList>)getSpeakerList;

- (JavaLangLong *)getStartDateLong;

- (NSString *)getStartFormatted;

- (JavaLangLong *)getStartLong;

- (DCDVenue *)getVenue;

- (JavaLangInteger *)getVote;

- (jboolean)isBlock;

- (jboolean)isNow;

- (jboolean)isPast;

- (jboolean)isPublicEvent;

- (jboolean)isRsvped;

- (void)setRsvpUuidWithNSString:(NSString *)rsvpUuid;

@end

J2OBJC_EMPTY_STATIC_INIT(DCDEvent)

J2OBJC_FIELD_SETTER(DCDEvent, name_, NSString *)
J2OBJC_FIELD_SETTER(DCDEvent, description__, NSString *)
J2OBJC_FIELD_SETTER(DCDEvent, category_, NSString *)
J2OBJC_FIELD_SETTER(DCDEvent, venue_, DCDVenue *)
J2OBJC_FIELD_SETTER(DCDEvent, startDateLong_, JavaLangLong *)
J2OBJC_FIELD_SETTER(DCDEvent, endDateLong_, JavaLangLong *)
J2OBJC_FIELD_SETTER(DCDEvent, rsvpLimit_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(DCDEvent, rsvpCount_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(DCDEvent, rsvpUuid_, NSString *)
J2OBJC_FIELD_SETTER(DCDEvent, speakerList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(DCDEvent, vote_, JavaLangInteger *)

FOUNDATION_EXPORT void DCDEvent_init(DCDEvent *self);

FOUNDATION_EXPORT DCDEvent *new_DCDEvent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCDEvent *create_DCDEvent_init();

J2OBJC_TYPE_LITERAL_HEADER(DCDEvent)

@compatibility_alias CoTouchlabDroidconandroidSharedDataEvent DCDEvent;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_DCDEvent")
