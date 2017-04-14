//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCharArrayBuffer.h"
#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseCursorWrapper.h"
#include "AndroidDatabaseDataSetObserver.h"
#include "AndroidOsBundle.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"

@implementation AndroidDatabaseCursorWrapper

- (instancetype)initWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor {
  AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(self, cursor);
  return self;
}

- (id<AndroidDatabaseCursor>)getWrappedCursor {
  return mCursor_;
}

- (void)close {
  [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) close];
}

- (jboolean)isClosed {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) isClosed];
}

- (jint)getCount {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getCount];
}

- (void)deactivate {
  [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) deactivate];
}

- (jboolean)moveToFirst {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) moveToFirst];
}

- (jint)getColumnCount {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getColumnCount];
}

- (jint)getColumnIndexWithNSString:(NSString *)columnName {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getColumnIndexWithNSString:columnName];
}

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getColumnIndexOrThrowWithNSString:columnName];
}

- (NSString *)getColumnNameWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getColumnNameWithInt:columnIndex];
}

- (IOSObjectArray *)getColumnNames {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getColumnNames];
}

- (jdouble)getDoubleWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getDoubleWithInt:columnIndex];
}

- (AndroidOsBundle *)getExtras {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getExtras];
}

- (jfloat)getFloatWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getFloatWithInt:columnIndex];
}

- (jint)getIntWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getIntWithInt:columnIndex];
}

- (jlong)getLongWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getLongWithInt:columnIndex];
}

- (jshort)getShortWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getShortWithInt:columnIndex];
}

- (NSString *)getStringWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getStringWithInt:columnIndex];
}

- (void)copyStringToBufferWithInt:(jint)columnIndex
withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer {
  [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) copyStringToBufferWithInt:columnIndex withAndroidDatabaseCharArrayBuffer:buffer];
}

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getBlobWithInt:columnIndex];
}

- (jboolean)getWantsAllOnMoveCalls {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getWantsAllOnMoveCalls];
}

- (jboolean)isAfterLast {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) isAfterLast];
}

- (jboolean)isBeforeFirst {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) isBeforeFirst];
}

- (jboolean)isFirst {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) isFirst];
}

- (jboolean)isLast {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) isLast];
}

- (jint)getTypeWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getTypeWithInt:columnIndex];
}

- (jboolean)isNullWithInt:(jint)columnIndex {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) isNullWithInt:columnIndex];
}

- (jboolean)moveToLast {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) moveToLast];
}

- (jboolean)moveWithInt:(jint)offset {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) moveWithInt:offset];
}

- (jboolean)moveToPositionWithInt:(jint)position {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) moveToPositionWithInt:position];
}

- (jboolean)moveToNext {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) moveToNext];
}

- (jint)getPosition {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) getPosition];
}

- (jboolean)moveToPrevious {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) moveToPrevious];
}

- (void)registerDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer {
  [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) registerDataSetObserverWithAndroidDatabaseDataSetObserver:observer];
}

- (jboolean)requery {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) requery];
}

- (AndroidOsBundle *)respondWithAndroidOsBundle:(AndroidOsBundle *)extras {
  return [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) respondWithAndroidOsBundle:extras];
}

- (void)unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer {
  [((id<AndroidDatabaseCursor>) nil_chk(mCursor_)) unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:observer];
}

- (void)dealloc {
  RELEASE_(mCursor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursor;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 2, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LAndroidOsBundle;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, 8, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 10, 6, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 11, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 12, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 15, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 16, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 17, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 18, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 19, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidOsBundle;", 0x1, 22, 23, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 24, 21, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseCursor:);
  methods[1].selector = @selector(getWrappedCursor);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(isClosed);
  methods[4].selector = @selector(getCount);
  methods[5].selector = @selector(deactivate);
  methods[6].selector = @selector(moveToFirst);
  methods[7].selector = @selector(getColumnCount);
  methods[8].selector = @selector(getColumnIndexWithNSString:);
  methods[9].selector = @selector(getColumnIndexOrThrowWithNSString:);
  methods[10].selector = @selector(getColumnNameWithInt:);
  methods[11].selector = @selector(getColumnNames);
  methods[12].selector = @selector(getDoubleWithInt:);
  methods[13].selector = @selector(getExtras);
  methods[14].selector = @selector(getFloatWithInt:);
  methods[15].selector = @selector(getIntWithInt:);
  methods[16].selector = @selector(getLongWithInt:);
  methods[17].selector = @selector(getShortWithInt:);
  methods[18].selector = @selector(getStringWithInt:);
  methods[19].selector = @selector(copyStringToBufferWithInt:withAndroidDatabaseCharArrayBuffer:);
  methods[20].selector = @selector(getBlobWithInt:);
  methods[21].selector = @selector(getWantsAllOnMoveCalls);
  methods[22].selector = @selector(isAfterLast);
  methods[23].selector = @selector(isBeforeFirst);
  methods[24].selector = @selector(isFirst);
  methods[25].selector = @selector(isLast);
  methods[26].selector = @selector(getTypeWithInt:);
  methods[27].selector = @selector(isNullWithInt:);
  methods[28].selector = @selector(moveToLast);
  methods[29].selector = @selector(moveWithInt:);
  methods[30].selector = @selector(moveToPositionWithInt:);
  methods[31].selector = @selector(moveToNext);
  methods[32].selector = @selector(getPosition);
  methods[33].selector = @selector(moveToPrevious);
  methods[34].selector = @selector(registerDataSetObserverWithAndroidDatabaseDataSetObserver:);
  methods[35].selector = @selector(requery);
  methods[36].selector = @selector(respondWithAndroidOsBundle:);
  methods[37].selector = @selector(unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mCursor_", "LAndroidDatabaseCursor;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidDatabaseCursor;", "getColumnIndex", "LNSString;", "getColumnIndexOrThrow", "LJavaLangIllegalArgumentException;", "getColumnName", "I", "getDouble", "getFloat", "getInt", "getLong", "getShort", "getString", "copyStringToBuffer", "ILAndroidDatabaseCharArrayBuffer;", "getBlob", "getType", "isNull", "move", "moveToPosition", "registerDataSetObserver", "LAndroidDatabaseDataSetObserver;", "respond", "LAndroidOsBundle;", "unregisterDataSetObserver" };
  static const J2ObjcClassInfo _AndroidDatabaseCursorWrapper = { "CursorWrapper", "android.database", ptrTable, methods, fields, 7, 0x1, 38, 1, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseCursorWrapper;
}

@end

void AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(AndroidDatabaseCursorWrapper *self, id<AndroidDatabaseCursor> cursor) {
  NSObject_init(self);
  JreStrongAssign(&self->mCursor_, cursor);
}

AndroidDatabaseCursorWrapper *new_AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor) {
  J2OBJC_NEW_IMPL(AndroidDatabaseCursorWrapper, initWithAndroidDatabaseCursor_, cursor)
}

AndroidDatabaseCursorWrapper *create_AndroidDatabaseCursorWrapper_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseCursorWrapper, initWithAndroidDatabaseCursor_, cursor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseCursorWrapper)
