//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/internal/UnsafeAllocator.java
//

#include "ComGoogleGsonInternalUnsafeAllocator.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectStreamClass.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/reflect/Method.h"
#include "sun/misc/Unsafe.h"

@interface ComGoogleGsonInternalUnsafeAllocator_1 : ComGoogleGsonInternalUnsafeAllocator {
 @public
  JavaLangReflectMethod *val$allocateInstance_;
  id val$unsafe_;
}

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)capture$0
                                       withId:(id)capture$1;

- (id)newInstanceWithIOSClass:(IOSClass *)c OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalUnsafeAllocator_1)

__attribute__((unused)) static void ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(ComGoogleGsonInternalUnsafeAllocator_1 *self, JavaLangReflectMethod *capture$0, id capture$1);

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_1 *new_ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(JavaLangReflectMethod *capture$0, id capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_1 *create_ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(JavaLangReflectMethod *capture$0, id capture$1);

@interface ComGoogleGsonInternalUnsafeAllocator_2 : ComGoogleGsonInternalUnsafeAllocator {
 @public
  JavaLangReflectMethod *val$newInstance_;
  jint val$constructorId_;
}

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)capture$0
                                      withInt:(jint)capture$1;

- (id)newInstanceWithIOSClass:(IOSClass *)c OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalUnsafeAllocator_2)

__attribute__((unused)) static void ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(ComGoogleGsonInternalUnsafeAllocator_2 *self, JavaLangReflectMethod *capture$0, jint capture$1);

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_2 *new_ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(JavaLangReflectMethod *capture$0, jint capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_2 *create_ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(JavaLangReflectMethod *capture$0, jint capture$1);

@interface ComGoogleGsonInternalUnsafeAllocator_3 : ComGoogleGsonInternalUnsafeAllocator {
 @public
  JavaLangReflectMethod *val$newInstance_;
}

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)capture$0;

- (id)newInstanceWithIOSClass:(IOSClass *)c OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalUnsafeAllocator_3)

__attribute__((unused)) static void ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(ComGoogleGsonInternalUnsafeAllocator_3 *self, JavaLangReflectMethod *capture$0);

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_3 *new_ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(JavaLangReflectMethod *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_3 *create_ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(JavaLangReflectMethod *capture$0);

@interface ComGoogleGsonInternalUnsafeAllocator_4 : ComGoogleGsonInternalUnsafeAllocator

- (instancetype)init;

- (id)newInstanceWithIOSClass:(IOSClass *)c OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalUnsafeAllocator_4)

__attribute__((unused)) static void ComGoogleGsonInternalUnsafeAllocator_4_init(ComGoogleGsonInternalUnsafeAllocator_4 *self);

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_4 *new_ComGoogleGsonInternalUnsafeAllocator_4_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalUnsafeAllocator_4 *create_ComGoogleGsonInternalUnsafeAllocator_4_init();

@implementation ComGoogleGsonInternalUnsafeAllocator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalUnsafeAllocator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)newInstanceWithIOSClass:(IOSClass *)c {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (ComGoogleGsonInternalUnsafeAllocator *)create {
  return ComGoogleGsonInternalUnsafeAllocator_create();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LComGoogleGsonInternalUnsafeAllocator;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newInstanceWithIOSClass:);
  methods[2].selector = @selector(create);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newInstance", "LIOSClass;", "LJavaLangException;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalUnsafeAllocator = { "UnsafeAllocator", "com.google.gson.internal", ptrTable, methods, NULL, 7, 0x401, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalUnsafeAllocator;
}

@end

void ComGoogleGsonInternalUnsafeAllocator_init(ComGoogleGsonInternalUnsafeAllocator *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalUnsafeAllocator *ComGoogleGsonInternalUnsafeAllocator_create() {
  ComGoogleGsonInternalUnsafeAllocator_initialize();
  @try {
    id unsafe = SunMiscUnsafe_getUnsafe();
    IOSClass *unsafeClass = [nil_chk(unsafe) java_getClass];
    JavaLangReflectMethod *allocateInstance = [unsafeClass getMethod:@"allocateInstance" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ IOSClass_class_() } count:1 type:IOSClass_class_()]];
    return create_ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(allocateInstance, unsafe);
  }
  @catch (JavaLangException *ignored) {
  }
  @try {
    JavaLangReflectMethod *getConstructorId = [JavaIoObjectStreamClass_class_() getDeclaredMethod:@"getConstructorId" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ IOSClass_class_() } count:1 type:IOSClass_class_()]];
    [((JavaLangReflectMethod *) nil_chk(getConstructorId)) setAccessibleWithBoolean:true];
    jint constructorId = [((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk([getConstructorId invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ NSObject_class_() } count:1 type:NSObject_class_()]], [JavaLangInteger class]))) intValue];
    JavaLangReflectMethod *newInstance = [JavaIoObjectStreamClass_class_() getDeclaredMethod:@"newInstance" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ IOSClass_class_(), [IOSClass intClass] } count:2 type:IOSClass_class_()]];
    [((JavaLangReflectMethod *) nil_chk(newInstance)) setAccessibleWithBoolean:true];
    return create_ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(newInstance, constructorId);
  }
  @catch (JavaLangException *ignored) {
  }
  @try {
    JavaLangReflectMethod *newInstance = [JavaIoObjectInputStream_class_() getDeclaredMethod:@"newInstance" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ IOSClass_class_(), IOSClass_class_() } count:2 type:IOSClass_class_()]];
    [((JavaLangReflectMethod *) nil_chk(newInstance)) setAccessibleWithBoolean:true];
    return create_ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(newInstance);
  }
  @catch (JavaLangException *ignored) {
  }
  return create_ComGoogleGsonInternalUnsafeAllocator_4_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalUnsafeAllocator)

@implementation ComGoogleGsonInternalUnsafeAllocator_1

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)capture$0
                                       withId:(id)capture$1 {
  ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(self, capture$0, capture$1);
  return self;
}

- (id)newInstanceWithIOSClass:(IOSClass *)c {
  return [((JavaLangReflectMethod *) nil_chk(val$allocateInstance_)) invokeWithId:val$unsafe_ withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ c } count:1 type:NSObject_class_()]];
}

- (void)dealloc {
  RELEASE_(val$allocateInstance_);
  RELEASE_(val$unsafe_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangReflectMethod:withId:);
  methods[1].selector = @selector(newInstanceWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$allocateInstance_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$unsafe_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "newInstance", "LIOSClass;", "LJavaLangException;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;", "LComGoogleGsonInternalUnsafeAllocator;", "create" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalUnsafeAllocator_1 = { "", "com.google.gson.internal", ptrTable, methods, fields, 7, 0x8018, 2, 2, 4, -1, 5, -1, -1 };
  return &_ComGoogleGsonInternalUnsafeAllocator_1;
}

@end

void ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(ComGoogleGsonInternalUnsafeAllocator_1 *self, JavaLangReflectMethod *capture$0, id capture$1) {
  JreStrongAssign(&self->val$allocateInstance_, capture$0);
  JreStrongAssign(&self->val$unsafe_, capture$1);
  ComGoogleGsonInternalUnsafeAllocator_init(self);
}

ComGoogleGsonInternalUnsafeAllocator_1 *new_ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(JavaLangReflectMethod *capture$0, id capture$1) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalUnsafeAllocator_1, initWithJavaLangReflectMethod_withId_, capture$0, capture$1)
}

ComGoogleGsonInternalUnsafeAllocator_1 *create_ComGoogleGsonInternalUnsafeAllocator_1_initWithJavaLangReflectMethod_withId_(JavaLangReflectMethod *capture$0, id capture$1) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalUnsafeAllocator_1, initWithJavaLangReflectMethod_withId_, capture$0, capture$1)
}

@implementation ComGoogleGsonInternalUnsafeAllocator_2

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)capture$0
                                      withInt:(jint)capture$1 {
  ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(self, capture$0, capture$1);
  return self;
}

- (id)newInstanceWithIOSClass:(IOSClass *)c {
  return [((JavaLangReflectMethod *) nil_chk(val$newInstance_)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ c, JavaLangInteger_valueOfWithInt_(val$constructorId_) } count:2 type:NSObject_class_()]];
}

- (void)dealloc {
  RELEASE_(val$newInstance_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangReflectMethod:withInt:);
  methods[1].selector = @selector(newInstanceWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$newInstance_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$constructorId_", "I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "newInstance", "LIOSClass;", "LJavaLangException;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;", "LComGoogleGsonInternalUnsafeAllocator;", "create" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalUnsafeAllocator_2 = { "", "com.google.gson.internal", ptrTable, methods, fields, 7, 0x8018, 2, 2, 4, -1, 5, -1, -1 };
  return &_ComGoogleGsonInternalUnsafeAllocator_2;
}

@end

void ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(ComGoogleGsonInternalUnsafeAllocator_2 *self, JavaLangReflectMethod *capture$0, jint capture$1) {
  JreStrongAssign(&self->val$newInstance_, capture$0);
  self->val$constructorId_ = capture$1;
  ComGoogleGsonInternalUnsafeAllocator_init(self);
}

ComGoogleGsonInternalUnsafeAllocator_2 *new_ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(JavaLangReflectMethod *capture$0, jint capture$1) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalUnsafeAllocator_2, initWithJavaLangReflectMethod_withInt_, capture$0, capture$1)
}

ComGoogleGsonInternalUnsafeAllocator_2 *create_ComGoogleGsonInternalUnsafeAllocator_2_initWithJavaLangReflectMethod_withInt_(JavaLangReflectMethod *capture$0, jint capture$1) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalUnsafeAllocator_2, initWithJavaLangReflectMethod_withInt_, capture$0, capture$1)
}

@implementation ComGoogleGsonInternalUnsafeAllocator_3

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)capture$0 {
  ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(self, capture$0);
  return self;
}

- (id)newInstanceWithIOSClass:(IOSClass *)c {
  return [((JavaLangReflectMethod *) nil_chk(val$newInstance_)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ c, NSObject_class_() } count:2 type:NSObject_class_()]];
}

- (void)dealloc {
  RELEASE_(val$newInstance_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangReflectMethod:);
  methods[1].selector = @selector(newInstanceWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$newInstance_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "newInstance", "LIOSClass;", "LJavaLangException;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;", "LComGoogleGsonInternalUnsafeAllocator;", "create" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalUnsafeAllocator_3 = { "", "com.google.gson.internal", ptrTable, methods, fields, 7, 0x8018, 2, 1, 4, -1, 5, -1, -1 };
  return &_ComGoogleGsonInternalUnsafeAllocator_3;
}

@end

void ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(ComGoogleGsonInternalUnsafeAllocator_3 *self, JavaLangReflectMethod *capture$0) {
  JreStrongAssign(&self->val$newInstance_, capture$0);
  ComGoogleGsonInternalUnsafeAllocator_init(self);
}

ComGoogleGsonInternalUnsafeAllocator_3 *new_ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(JavaLangReflectMethod *capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalUnsafeAllocator_3, initWithJavaLangReflectMethod_, capture$0)
}

ComGoogleGsonInternalUnsafeAllocator_3 *create_ComGoogleGsonInternalUnsafeAllocator_3_initWithJavaLangReflectMethod_(JavaLangReflectMethod *capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalUnsafeAllocator_3, initWithJavaLangReflectMethod_, capture$0)
}

@implementation ComGoogleGsonInternalUnsafeAllocator_4

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalUnsafeAllocator_4_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)newInstanceWithIOSClass:(IOSClass *)c {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$@", @"Cannot allocate ", c));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newInstanceWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newInstance", "LIOSClass;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;", "LComGoogleGsonInternalUnsafeAllocator;", "create" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalUnsafeAllocator_4 = { "", "com.google.gson.internal", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, 4, -1, -1 };
  return &_ComGoogleGsonInternalUnsafeAllocator_4;
}

@end

void ComGoogleGsonInternalUnsafeAllocator_4_init(ComGoogleGsonInternalUnsafeAllocator_4 *self) {
  ComGoogleGsonInternalUnsafeAllocator_init(self);
}

ComGoogleGsonInternalUnsafeAllocator_4 *new_ComGoogleGsonInternalUnsafeAllocator_4_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalUnsafeAllocator_4, init)
}

ComGoogleGsonInternalUnsafeAllocator_4 *create_ComGoogleGsonInternalUnsafeAllocator_4_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalUnsafeAllocator_4, init)
}
