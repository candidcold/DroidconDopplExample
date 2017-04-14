//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalUtilUnsafePow2.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"

@interface RxInternalUtilUnsafePow2 ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalUtilUnsafePow2_init(RxInternalUtilUnsafePow2 *self);

__attribute__((unused)) static RxInternalUtilUnsafePow2 *new_RxInternalUtilUnsafePow2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilUnsafePow2 *create_RxInternalUtilUnsafePow2_init();

@implementation RxInternalUtilUnsafePow2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalUtilUnsafePow2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)roundToPowerOfTwoWithInt:(jint)value {
  return RxInternalUtilUnsafePow2_roundToPowerOfTwoWithInt_(value);
}

+ (jboolean)isPowerOfTwoWithInt:(jint)value {
  return RxInternalUtilUnsafePow2_isPowerOfTwoWithInt_(value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(roundToPowerOfTwoWithInt:);
  methods[2].selector = @selector(isPowerOfTwoWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "roundToPowerOfTwo", "I", "isPowerOfTwo" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafePow2 = { "Pow2", "rx.internal.util.unsafe", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, -1, -1 };
  return &_RxInternalUtilUnsafePow2;
}

@end

void RxInternalUtilUnsafePow2_init(RxInternalUtilUnsafePow2 *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalUtilUnsafePow2 *new_RxInternalUtilUnsafePow2_init() {
  J2OBJC_NEW_IMPL(RxInternalUtilUnsafePow2, init)
}

RxInternalUtilUnsafePow2 *create_RxInternalUtilUnsafePow2_init() {
  J2OBJC_CREATE_IMPL(RxInternalUtilUnsafePow2, init)
}

jint RxInternalUtilUnsafePow2_roundToPowerOfTwoWithInt_(jint value) {
  RxInternalUtilUnsafePow2_initialize();
  return JreLShift32(1, (32 - JavaLangInteger_numberOfLeadingZerosWithInt_(value - 1)));
}

jboolean RxInternalUtilUnsafePow2_isPowerOfTwoWithInt_(jint value) {
  RxInternalUtilUnsafePow2_initialize();
  return (value & (value - 1)) == 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafePow2)
