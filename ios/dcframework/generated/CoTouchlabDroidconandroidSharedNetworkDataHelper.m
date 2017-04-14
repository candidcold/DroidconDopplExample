//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContext.h"
#include "CoTouchlabDroidconandroidSharedNetworkDataHelper.h"
#include "CoTouchlabDroidconandroidSharedNetworkGsonConverter.h"
#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonGsonBuilder.h"
#include "DCDAppPrefs.h"
#include "DCPPlatformClient.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RetrofitAndroidAndroidLog.h"
#include "RetrofitClientClient.h"
#include "RetrofitErrorHandler.h"
#include "RetrofitRequestInterceptor.h"
#include "RetrofitRestAdapter.h"
#include "javax/net/ssl/HttpsURLConnection.h"

@interface CoTouchlabDroidconandroidSharedNetworkDataHelper () {
 @public
  IOSClass *asdf_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidSharedNetworkDataHelper, asdf_, IOSClass *)

@interface CoTouchlabDroidconandroidSharedNetworkDataHelper_1 : NSObject < RetrofitRequestInterceptor >

- (instancetype)init;

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidSharedNetworkDataHelper_1)

__attribute__((unused)) static void CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init(CoTouchlabDroidconandroidSharedNetworkDataHelper_1 *self);

__attribute__((unused)) static CoTouchlabDroidconandroidSharedNetworkDataHelper_1 *new_CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabDroidconandroidSharedNetworkDataHelper_1 *create_CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init();

@implementation CoTouchlabDroidconandroidSharedNetworkDataHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidSharedNetworkDataHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (RetrofitRestAdapter *)makeRequestAdapterWithAndroidContentContext:(AndroidContentContext *)context
                                               withDCPPlatformClient:(id<DCPPlatformClient>)platformClient {
  return CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
}

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient {
  return CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
}

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient
                                                           withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler {
  return CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(context, platformClient, errorHandler);
}

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient
                                                                       withNSString:(NSString *)baseUrl
                                                           withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler {
  return CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(context, platformClient, baseUrl, errorHandler);
}

- (void)dealloc {
  RELEASE_(asdf_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter_Builder;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter_Builder;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter_Builder;", 0x9, 2, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(makeRequestAdapterWithAndroidContentContext:withDCPPlatformClient:);
  methods[2].selector = @selector(makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:);
  methods[3].selector = @selector(makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:withRetrofitErrorHandler:);
  methods[4].selector = @selector(makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:withNSString:withRetrofitErrorHandler:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "asdf_", "LIOSClass;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "makeRequestAdapter", "LAndroidContentContext;LDCPPlatformClient;", "makeRequestAdapterBuilder", "LAndroidContentContext;LDCPPlatformClient;LRetrofitErrorHandler;", "LAndroidContentContext;LDCPPlatformClient;LNSString;LRetrofitErrorHandler;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidSharedNetworkDataHelper = { "DataHelper", "co.touchlab.droidconandroid.shared.network", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidSharedNetworkDataHelper;
}

@end

void CoTouchlabDroidconandroidSharedNetworkDataHelper_init(CoTouchlabDroidconandroidSharedNetworkDataHelper *self) {
  NSObject_init(self);
  JreStrongAssign(&self->asdf_, JavaxNetSslHttpsURLConnection_class_());
}

CoTouchlabDroidconandroidSharedNetworkDataHelper *new_CoTouchlabDroidconandroidSharedNetworkDataHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidSharedNetworkDataHelper, init)
}

CoTouchlabDroidconandroidSharedNetworkDataHelper *create_CoTouchlabDroidconandroidSharedNetworkDataHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidSharedNetworkDataHelper, init)
}

RetrofitRestAdapter *CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(AndroidContentContext *context, id<DCPPlatformClient> platformClient) {
  CoTouchlabDroidconandroidSharedNetworkDataHelper_initialize();
  RetrofitRestAdapter_Builder *builder = CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
  return [((RetrofitRestAdapter_Builder *) nil_chk(builder)) build];
}

RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(AndroidContentContext *context, id<DCPPlatformClient> platformClient) {
  CoTouchlabDroidconandroidSharedNetworkDataHelper_initialize();
  return CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(context, platformClient, nil);
}

RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(AndroidContentContext *context, id<DCPPlatformClient> platformClient, id<RetrofitErrorHandler> errorHandler) {
  CoTouchlabDroidconandroidSharedNetworkDataHelper_initialize();
  return CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(context, platformClient, [((id<DCPPlatformClient>) nil_chk(platformClient)) baseUrl], errorHandler);
}

RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidSharedNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(AndroidContentContext *context, id<DCPPlatformClient> platformClient, NSString *baseUrl, id<RetrofitErrorHandler> errorHandler) {
  CoTouchlabDroidconandroidSharedNetworkDataHelper_initialize();
  DCDAppPrefs *appPrefs = DCDAppPrefs_getInstanceWithAndroidContentContext_(context);
  id<RetrofitRequestInterceptor> requestInterceptor = create_CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init();
  ComGoogleGsonGson *gson = [create_ComGoogleGsonGsonBuilder_init() create];
  CoTouchlabDroidconandroidSharedNetworkGsonConverter *gsonConverter = create_CoTouchlabDroidconandroidSharedNetworkGsonConverter_initWithComGoogleGsonGson_(gson);
  RetrofitRestAdapter_Builder *builder = [((RetrofitRestAdapter_Builder *) nil_chk([((RetrofitRestAdapter_Builder *) nil_chk([((RetrofitRestAdapter_Builder *) nil_chk([((RetrofitRestAdapter_Builder *) nil_chk([create_RetrofitRestAdapter_Builder_init() setRequestInterceptorWithRetrofitRequestInterceptor:requestInterceptor])) setConverterWithRetrofitConverterConverter:gsonConverter])) setLogLevelWithRetrofitRestAdapter_LogLevel:JreLoadEnum(RetrofitRestAdapter_LogLevel, FULL)])) setLogWithRetrofitRestAdapter_Log:create_RetrofitAndroidAndroidLog_initWithNSString_(@"DroidconApp")])) setEndpointWithNSString:baseUrl];
  id<RetrofitClientClient> client = [((id<DCPPlatformClient>) nil_chk(platformClient)) makeClient];
  if (client != nil) {
    [((RetrofitRestAdapter_Builder *) nil_chk(builder)) setClientWithRetrofitClientClient:client];
  }
  if (errorHandler != nil) {
    [((RetrofitRestAdapter_Builder *) nil_chk(builder)) setErrorHandlerWithRetrofitErrorHandler:errorHandler];
  }
  return builder;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidSharedNetworkDataHelper)

@implementation CoTouchlabDroidconandroidSharedNetworkDataHelper_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(request)) addHeaderWithNSString:@"Accept" withNSString:@"application/json"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;", "LCoTouchlabDroidconandroidSharedNetworkDataHelper;", "makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:withNSString:withRetrofitErrorHandler:" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidSharedNetworkDataHelper_1 = { "", "co.touchlab.droidconandroid.shared.network", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, -1, -1 };
  return &_CoTouchlabDroidconandroidSharedNetworkDataHelper_1;
}

@end

void CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init(CoTouchlabDroidconandroidSharedNetworkDataHelper_1 *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidSharedNetworkDataHelper_1 *new_CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidSharedNetworkDataHelper_1, init)
}

CoTouchlabDroidconandroidSharedNetworkDataHelper_1 *create_CoTouchlabDroidconandroidSharedNetworkDataHelper_1_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidSharedNetworkDataHelper_1, init)
}