.class Lcom/razorpay/BaseRazorpay$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/NativeOtpCallback;


# instance fields
.field public final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field public final synthetic val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/CardsFlowCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$13;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-virtual {v0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "next"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "otp_submit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-static {p1, v1}, Lcom/razorpay/BaseRazorpay;->access$902(Lcom/razorpay/BaseRazorpay;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/razorpay/CardsFlowCallback;->otpResendResponse(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->otpResendResponse(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {p1, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->otpGenerateResponse(Z)V

    return-void
.end method
