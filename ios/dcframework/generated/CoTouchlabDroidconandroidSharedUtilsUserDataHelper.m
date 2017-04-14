//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabDroidconandroidSharedNetworkDaoUserAccount.h"
#include "CoTouchlabDroidconandroidSharedUtilsUserDataHelper.h"
#include "DCDUserAccount.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Long.h"

@implementation CoTouchlabDroidconandroidSharedUtilsUserDataHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidSharedUtilsUserDataHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)userAccountToDbWithCoTouchlabDroidconandroidSharedNetworkDaoUserAccount:(CoTouchlabDroidconandroidSharedNetworkDaoUserAccount *)ua
                                                             withDCDUserAccount:(DCDUserAccount *)dbUa {
  CoTouchlabDroidconandroidSharedUtilsUserDataHelper_userAccountToDbWithCoTouchlabDroidconandroidSharedNetworkDaoUserAccount_withDCDUserAccount_(ua, dbUa);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(userAccountToDbWithCoTouchlabDroidconandroidSharedNetworkDaoUserAccount:withDCDUserAccount:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "userAccountToDb", "LCoTouchlabDroidconandroidSharedNetworkDaoUserAccount;LDCDUserAccount;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidSharedUtilsUserDataHelper = { "UserDataHelper", "co.touchlab.droidconandroid.shared.utils", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidSharedUtilsUserDataHelper;
}

@end

void CoTouchlabDroidconandroidSharedUtilsUserDataHelper_init(CoTouchlabDroidconandroidSharedUtilsUserDataHelper *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidSharedUtilsUserDataHelper *new_CoTouchlabDroidconandroidSharedUtilsUserDataHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidSharedUtilsUserDataHelper, init)
}

CoTouchlabDroidconandroidSharedUtilsUserDataHelper *create_CoTouchlabDroidconandroidSharedUtilsUserDataHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidSharedUtilsUserDataHelper, init)
}

void CoTouchlabDroidconandroidSharedUtilsUserDataHelper_userAccountToDbWithCoTouchlabDroidconandroidSharedNetworkDaoUserAccount_withDCDUserAccount_(CoTouchlabDroidconandroidSharedNetworkDaoUserAccount *ua, DCDUserAccount *dbUa) {
  CoTouchlabDroidconandroidSharedUtilsUserDataHelper_initialize();
  JreStrongAssign(&((DCDUserAccount *) nil_chk(dbUa))->id__, ((CoTouchlabDroidconandroidSharedNetworkDaoUserAccount *) nil_chk(ua))->id__);
  JreStrongAssign(&dbUa->name_, ua->name_);
  JreStrongAssign(&dbUa->profile_, ua->profile_);
  JreStrongAssign(&dbUa->avatarKey_, ua->avatarKey_);
  JreStrongAssign(&dbUa->userCode_, ua->userCode_);
  JreStrongAssign(&dbUa->company_, ua->company_);
  JreStrongAssign(&dbUa->twitter_, ua->twitter_);
  JreStrongAssign(&dbUa->linkedIn_, ua->linkedIn_);
  JreStrongAssign(&dbUa->website_, ua->website_);
  dbUa->following_ = [((JavaLangBoolean *) nil_chk(ua->following_)) booleanValue];
  JreStrongAssign(&dbUa->gPlus_, ua->gPlus_);
  JreStrongAssign(&dbUa->phone_, ua->phone_);
  JreStrongAssign(&dbUa->email_, ua->email_);
  JreStrongAssign(&dbUa->coverKey_, ua->coverKey_);
  JreStrongAssign(&dbUa->facebook_, ua->facebook_);
  JreStrongAssign(&dbUa->emailPublic_, ua->emailPublic_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidSharedUtilsUserDataHelper)