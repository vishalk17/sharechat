.class public Lcom/razorpay/Razorpay;
.super Lcom/razorpay/OtpelfBaseRazorpay;
.source "SourceFile"


# instance fields
.field private rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/razorpay/OtpelfBaseRazorpay;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance p1, Lcom/razorpay/x;

    invoke-direct {p1, p0}, Lcom/razorpay/x;-><init>(Lcom/razorpay/Razorpay;)V

    iput-object p1, p0, Lcom/razorpay/Razorpay;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/OtpelfBaseRazorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/razorpay/x;

    invoke-direct {p1, p0}, Lcom/razorpay/x;-><init>(Lcom/razorpay/Razorpay;)V

    iput-object p1, p0, Lcom/razorpay/Razorpay;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    return-void
.end method


# virtual methods
.method public openCheckout(Lorg/json/JSONObject;Lcom/razorpay/PaymentResultListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 3
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->setup(Lorg/json/JSONObject;)V

    .line 4
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->openCheckout(Lorg/json/JSONObject;)V

    return-void
.end method

.method public openCheckout(Lorg/json/JSONObject;Lcom/razorpay/PaymentResultWithDataListener;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 7
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->setup(Lorg/json/JSONObject;)V

    .line 8
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->openCheckout(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected submit(Lorg/json/JSONObject;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/l;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "method"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "upi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "upi_app_package_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    :try_start_0
    const-class v4, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/razorpay/RzpPlugin;

    .line 10
    sget-object v4, Lcom/razorpay/m;->a:Ljava/lang/String;

    sget v5, Lcom/razorpay/m;->c:I

    sget-object v6, Lcom/razorpay/m;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/J;

    const/4 v3, -0x1

    const-string v4, ""

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 12
    iput-boolean v1, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 13
    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 14
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->setup(Lorg/json/JSONObject;)V

    .line 15
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->submit(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-static {v3, v5, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 19
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->setup(Lorg/json/JSONObject;)V

    .line 20
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->submit(Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 22
    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 23
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->setup(Lorg/json/JSONObject;)V

    .line 24
    invoke-super {p0, p1}, Lcom/razorpay/BaseRazorpay;->submit(Lorg/json/JSONObject;)V

    return-void
.end method

.method public submit(Lorg/json/JSONObject;Lcom/razorpay/PaymentResultListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    .line 2
    invoke-virtual {p0, p1}, Lcom/razorpay/Razorpay;->submit(Lorg/json/JSONObject;)V

    return-void
.end method

.method public submit(Lorg/json/JSONObject;Lcom/razorpay/PaymentResultWithDataListener;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 4
    invoke-virtual {p0, p1}, Lcom/razorpay/Razorpay;->submit(Lorg/json/JSONObject;)V

    return-void
.end method
