//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/client/UrlConnectionClient.java
//

#include "J2ObjC_source.h"
#include "RetrofitClientDefaults.h"
#include "RetrofitClientHeader.h"
#include "RetrofitClientRequest.h"
#include "RetrofitClientResponse.h"
#include "RetrofitClientUrlConnectionClient.h"
#include "RetrofitMimeTypedInput.h"
#include "RetrofitMimeTypedOutput.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/net/HttpURLConnection.h"
#include "java/net/URL.h"
#include "java/net/URLConnection.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

inline jint RetrofitClientUrlConnectionClient_get_CHUNK_SIZE();
#define RetrofitClientUrlConnectionClient_CHUNK_SIZE 4096
J2OBJC_STATIC_FIELD_CONSTANT(RetrofitClientUrlConnectionClient, CHUNK_SIZE, jint)

@interface RetrofitClientUrlConnectionClient_TypedInputStream : NSObject < RetrofitMimeTypedInput > {
 @public
  NSString *mimeType_;
  jlong length_;
  JavaIoInputStream *stream_;
}

- (instancetype)initWithNSString:(NSString *)mimeType
                        withLong:(jlong)length
           withJavaIoInputStream:(JavaIoInputStream *)stream;

- (NSString *)mimeType;

- (jlong)length;

- (JavaIoInputStream *)in;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitClientUrlConnectionClient_TypedInputStream)

J2OBJC_FIELD_SETTER(RetrofitClientUrlConnectionClient_TypedInputStream, mimeType_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitClientUrlConnectionClient_TypedInputStream, stream_, JavaIoInputStream *)

__attribute__((unused)) static void RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(RetrofitClientUrlConnectionClient_TypedInputStream *self, NSString *mimeType, jlong length, JavaIoInputStream *stream);

__attribute__((unused)) static RetrofitClientUrlConnectionClient_TypedInputStream *new_RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(NSString *mimeType, jlong length, JavaIoInputStream *stream) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitClientUrlConnectionClient_TypedInputStream *create_RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(NSString *mimeType, jlong length, JavaIoInputStream *stream);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitClientUrlConnectionClient_TypedInputStream)

@implementation RetrofitClientUrlConnectionClient

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitClientUrlConnectionClient_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (RetrofitClientResponse *)executeWithRetrofitClientRequest:(RetrofitClientRequest *)request {
  JavaNetHttpURLConnection *connection = [self openConnectionWithRetrofitClientRequest:request];
  [self prepareRequestWithJavaNetHttpURLConnection:connection withRetrofitClientRequest:request];
  return [self readResponseWithJavaNetHttpURLConnection:connection];
}

- (JavaNetHttpURLConnection *)openConnectionWithRetrofitClientRequest:(RetrofitClientRequest *)request {
  JavaNetHttpURLConnection *connection = (JavaNetHttpURLConnection *) cast_chk([create_JavaNetURL_initWithNSString_([((RetrofitClientRequest *) nil_chk(request)) getUrl]) openConnection], [JavaNetHttpURLConnection class]);
  [((JavaNetHttpURLConnection *) nil_chk(connection)) setConnectTimeoutWithInt:RetrofitClientDefaults_CONNECT_TIMEOUT_MILLIS];
  [connection setReadTimeoutWithInt:RetrofitClientDefaults_READ_TIMEOUT_MILLIS];
  return connection;
}

- (void)prepareRequestWithJavaNetHttpURLConnection:(JavaNetHttpURLConnection *)connection
                         withRetrofitClientRequest:(RetrofitClientRequest *)request {
  [((JavaNetHttpURLConnection *) nil_chk(connection)) setRequestMethodWithNSString:[((RetrofitClientRequest *) nil_chk(request)) getMethod]];
  [connection setDoInputWithBoolean:true];
  for (RetrofitClientHeader * __strong header in nil_chk([request getHeaders])) {
    [connection addRequestPropertyWithNSString:[((RetrofitClientHeader *) nil_chk(header)) getName] withNSString:[header getValue]];
  }
  id<RetrofitMimeTypedOutput> body = [request getBody];
  if (body != nil) {
    [connection setDoOutputWithBoolean:true];
    [connection addRequestPropertyWithNSString:@"Content-Type" withNSString:[body mimeType]];
    jlong length = [body length];
    if (length != -1) {
      [connection setFixedLengthStreamingModeWithInt:(jint) length];
      [connection addRequestPropertyWithNSString:@"Content-Length" withNSString:NSString_valueOfLong_(length)];
    }
    else {
      [connection setChunkedStreamingModeWithInt:RetrofitClientUrlConnectionClient_CHUNK_SIZE];
    }
    [body writeToWithJavaIoOutputStream:[connection getOutputStream]];
  }
}

- (RetrofitClientResponse *)readResponseWithJavaNetHttpURLConnection:(JavaNetHttpURLConnection *)connection {
  jint status = [((JavaNetHttpURLConnection *) nil_chk(connection)) getResponseCode];
  NSString *reason = [connection getResponseMessage];
  if (reason == nil) reason = @"";
  id<JavaUtilList> headers = create_JavaUtilArrayList_init();
  for (id<JavaUtilMap_Entry> __strong field in nil_chk([((id<JavaUtilMap>) nil_chk([connection getHeaderFields])) entrySet])) {
    NSString *name = [((id<JavaUtilMap_Entry>) nil_chk(field)) getKey];
    for (NSString * __strong value in nil_chk([field getValue])) {
      [headers addWithId:create_RetrofitClientHeader_initWithNSString_withNSString_(name, value)];
    }
  }
  NSString *mimeType = [connection getContentType];
  jint length = [connection getContentLength];
  JavaIoInputStream *stream;
  if (status >= 400) {
    stream = [connection getErrorStream];
  }
  else {
    stream = [connection getInputStream];
  }
  id<RetrofitMimeTypedInput> responseBody = create_RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(mimeType, length, stream);
  return create_RetrofitClientResponse_initWithNSString_withInt_withNSString_withJavaUtilList_withRetrofitMimeTypedInput_([((JavaNetURL *) nil_chk([connection getURL])) description], status, reason, headers, responseBody);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofitClientResponse;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaNetHttpURLConnection;", 0x4, 3, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 5, 2, -1, -1, -1 },
    { NULL, "LRetrofitClientResponse;", 0x0, 6, 7, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(executeWithRetrofitClientRequest:);
  methods[2].selector = @selector(openConnectionWithRetrofitClientRequest:);
  methods[3].selector = @selector(prepareRequestWithJavaNetHttpURLConnection:withRetrofitClientRequest:);
  methods[4].selector = @selector(readResponseWithJavaNetHttpURLConnection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CHUNK_SIZE", "I", .constantValue.asInt = RetrofitClientUrlConnectionClient_CHUNK_SIZE, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "execute", "LRetrofitClientRequest;", "LJavaIoIOException;", "openConnection", "prepareRequest", "LJavaNetHttpURLConnection;LRetrofitClientRequest;", "readResponse", "LJavaNetHttpURLConnection;", "LRetrofitClientUrlConnectionClient_TypedInputStream;" };
  static const J2ObjcClassInfo _RetrofitClientUrlConnectionClient = { "UrlConnectionClient", "retrofit.client", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, 8, -1, -1, -1 };
  return &_RetrofitClientUrlConnectionClient;
}

@end

void RetrofitClientUrlConnectionClient_init(RetrofitClientUrlConnectionClient *self) {
  NSObject_init(self);
}

RetrofitClientUrlConnectionClient *new_RetrofitClientUrlConnectionClient_init() {
  J2OBJC_NEW_IMPL(RetrofitClientUrlConnectionClient, init)
}

RetrofitClientUrlConnectionClient *create_RetrofitClientUrlConnectionClient_init() {
  J2OBJC_CREATE_IMPL(RetrofitClientUrlConnectionClient, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitClientUrlConnectionClient)

@implementation RetrofitClientUrlConnectionClient_TypedInputStream

- (instancetype)initWithNSString:(NSString *)mimeType
                        withLong:(jlong)length
           withJavaIoInputStream:(JavaIoInputStream *)stream {
  RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(self, mimeType, length, stream);
  return self;
}

- (NSString *)mimeType {
  return mimeType_;
}

- (jlong)length {
  return length_;
}

- (JavaIoInputStream *)in {
  return stream_;
}

- (void)dealloc {
  RELEASE_(mimeType_);
  RELEASE_(stream_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withLong:withJavaIoInputStream:);
  methods[1].selector = @selector(mimeType);
  methods[2].selector = @selector(length);
  methods[3].selector = @selector(in);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mimeType_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "length_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "stream_", "LJavaIoInputStream;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;JLJavaIoInputStream;", "LJavaIoIOException;", "LRetrofitClientUrlConnectionClient;" };
  static const J2ObjcClassInfo _RetrofitClientUrlConnectionClient_TypedInputStream = { "TypedInputStream", "retrofit.client", ptrTable, methods, fields, 7, 0xa, 4, 3, 2, -1, -1, -1, -1 };
  return &_RetrofitClientUrlConnectionClient_TypedInputStream;
}

@end

void RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(RetrofitClientUrlConnectionClient_TypedInputStream *self, NSString *mimeType, jlong length, JavaIoInputStream *stream) {
  NSObject_init(self);
  JreStrongAssign(&self->mimeType_, mimeType);
  self->length_ = length;
  JreStrongAssign(&self->stream_, stream);
}

RetrofitClientUrlConnectionClient_TypedInputStream *new_RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(NSString *mimeType, jlong length, JavaIoInputStream *stream) {
  J2OBJC_NEW_IMPL(RetrofitClientUrlConnectionClient_TypedInputStream, initWithNSString_withLong_withJavaIoInputStream_, mimeType, length, stream)
}

RetrofitClientUrlConnectionClient_TypedInputStream *create_RetrofitClientUrlConnectionClient_TypedInputStream_initWithNSString_withLong_withJavaIoInputStream_(NSString *mimeType, jlong length, JavaIoInputStream *stream) {
  J2OBJC_CREATE_IMPL(RetrofitClientUrlConnectionClient_TypedInputStream, initWithNSString_withLong_withJavaIoInputStream_, mimeType, length, stream)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitClientUrlConnectionClient_TypedInputStream)