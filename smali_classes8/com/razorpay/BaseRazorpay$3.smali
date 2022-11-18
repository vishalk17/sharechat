.class Lcom/razorpay/BaseRazorpay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field public final synthetic val$response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$3;->this$0:Lcom/razorpay/BaseRazorpay;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$3;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$3;->this$0:Lcom/razorpay/BaseRazorpay;

    iget-object v0, v0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const-string v1, "razorpay_payment_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/razorpay/K;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$3;->val$response:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$3;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-static {v1, v0}, Lcom/razorpay/BaseRazorpay;->access$400(Lcom/razorpay/BaseRazorpay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$3;->this$0:Lcom/razorpay/BaseRazorpay;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$3;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-virtual {v0}, Lcom/razorpay/BaseRazorpay;->finish()V

    return-void
.end method
