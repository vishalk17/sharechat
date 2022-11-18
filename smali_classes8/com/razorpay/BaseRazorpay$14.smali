.class Lcom/razorpay/BaseRazorpay$14;
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

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$14;->this$0:Lcom/razorpay/BaseRazorpay;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$14;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$14;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-virtual {v0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "next"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$14;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-static {p1, v1}, Lcom/razorpay/BaseRazorpay;->access$400(Lcom/razorpay/BaseRazorpay;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$14;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->onOtpSubmitError(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {p1, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$14;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->onOtpSubmitError(Z)V

    :goto_0
    return-void
.end method
