.class final Lcom/razorpay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/Razorpay;


# direct methods
.method public constructor <init>(Lcom/razorpay/Razorpay;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/x;->a:Lcom/razorpay/Razorpay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaymentError(ILjava/lang/String;)V
    .locals 3

    const-string v0, "response"

    .line 1
    invoke-static {v0, p2}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sdk_error_code"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/razorpay/x;->a:Lcom/razorpay/Razorpay;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lcom/razorpay/x;->a:Lcom/razorpay/Razorpay;

    invoke-virtual {p1, p2}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    return-void
.end method

.method public final onPaymentSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "response"

    .line 1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_INTERNAL_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/razorpay/x;->a:Lcom/razorpay/Razorpay;

    invoke-virtual {v0, p1}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    return-void
.end method
