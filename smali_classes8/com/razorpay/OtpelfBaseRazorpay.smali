.class public abstract Lcom/razorpay/OtpelfBaseRazorpay;
.super Lcom/razorpay/BaseRazorpay;
.source "SourceFile"


# instance fields
.field public isRzpAssistEnabled:Z

.field private rzpAssist:Lcom/razorpay/RzpAssist;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    .line 3
    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/razorpay/BaseRazorpay;->finish()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-boolean p1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/RzpAssist;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public setPaymentIdInAddon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUpAddon(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "upi"

    const-string v2, "method"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/razorpay/RzpAssist;

    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    sget-object v6, Lcom/razorpay/m;->a:Ljava/lang/String;

    sget v7, Lcom/razorpay/m;->c:I

    sget-object v8, Lcom/razorpay/m;->b:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    .line 6
    invoke-virtual {v1, v0}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentData(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public trackBackPress()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->isRzpAssistEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_loading_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/razorpay/OtpelfBaseRazorpay;->rzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v1}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_loaded_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_BACK_PRESSED_SOFT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method
