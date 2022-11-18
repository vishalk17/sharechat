.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private activity:Landroid/app/Activity;

.field private currentLoadingUrl:Ljava/lang/String;

.field private elfData:Lcom/razorpay/t;

.field private hasOtpPermission:Z

.field private isMagic:Z

.field private isRazorpayOtpReceived:Z

.field private isRzpAssistEnabled:Z

.field private jsInsertedInCurrentPage:Z

.field public lastSms:Ljava/lang/String;

.field private lastURL:Ljava/lang/String;

.field private merchantKey:Ljava/lang/String;

.field private otpElfPreferences:Lorg/json/JSONObject;

.field private otpRead:Z

.field private pageStartTime:J

.field private paymentData:Lorg/json/JSONObject;

.field private paymentId:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersionCode:I

.field private smsAgent:Lcom/razorpay/L;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    .line 9
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    const-string v1, "standalone"

    .line 11
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 13
    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/razorpay/RzpAssist;->sdkVersionCode:I

    const-string v0, "com.razorpay.checkout"

    const-string v2, "OTPElf Constructor"

    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 21
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 23
    new-instance p1, Lcom/razorpay/t;

    invoke-direct {p1, p2}, Lcom/razorpay/t;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/t;

    .line 24
    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/razorpay/BaseConfig;->getOtpElfVersionUrl()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/razorpay/u;

    invoke-direct {p4, p1}, Lcom/razorpay/u;-><init>(Lcom/razorpay/t;)V

    invoke-static {p3, p4}, Lcom/razorpay/w;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 25
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->setup()V

    .line 26
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    sget-object p3, Lcom/razorpay/t;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/razorpay/l;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p2, "OTPElf Version"

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "merchantKey cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    return p1
.end method

.method private handleJsInsertion()V
    .locals 6

    const-string v0, "version_code"

    const-string v1, "type"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "merchant_key"

    .line 2
    iget-object v4, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "otp_permission"

    .line 3
    iget-boolean v4, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget v4, p0, Lcom/razorpay/RzpAssist;->sdkVersionCode:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sdk"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-boolean v4, p0, Lcom/razorpay/RzpAssist;->isMagic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "com.razorpay.checkout"

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "not magic"

    .line 10
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "rzpassist"

    .line 11
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/razorpay/n;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "This is Magic"

    .line 14
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "magic"

    .line 15
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Lcom/razorpay/n;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "plugin"

    .line 18
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payment_data"

    .line 19
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preferences"

    .line 20
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.__rzp_options = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to load otpelf settings"

    .line 22
    invoke-static {v1, v0}, Lcom/razorpay/AdvertisingIdUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/t;

    invoke-virtual {v0}, Lcom/razorpay/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OTPElf.elfBridge.setSms(%s)"

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private postStatsToAPI()V
    .locals 6

    const-string v0, "com.razorpay.checkout"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/razorpay/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Authorization"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/metadata"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Sending Stats Request"

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v3, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    invoke-static {v3}, Lcom/razorpay/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "PAYLOAD"

    .line 9
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/razorpay/E;

    invoke-direct {v3, p0}, Lcom/razorpay/E;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-static {v1, v0, v2, v3}, Lcom/razorpay/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/razorpay/L;->a()Lcom/razorpay/L;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/L;

    .line 2
    iget-object v0, v0, Lcom/razorpay/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/L;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const-string v2, "android.permission.RECEIVE_SMS"

    .line 4
    invoke-static {v1, v2}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/razorpay/L;->a(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/razorpay/L;->a(Landroid/app/Activity;)V

    .line 7
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_ALREADY_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.razorpay.checkout"

    const-string v1, "No permission for reading SMS"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_ALREADY_NOT_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method


# virtual methods
.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "rzp_clip_data"

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final enableMagic()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    return-void
.end method

.method public final getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    return-object v0
.end method

.method public final isRazorpayOtpReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    return v0
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/I;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/I;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 3
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->handleJsInsertion()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RzpAssist onPageStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.razorpay.checkout"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    .line 5
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/L;

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Lcom/razorpay/L;->a(Z)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/razorpay/L;->a(Landroid/app/Activity;)V

    .line 5
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, v2}, Lcom/razorpay/L;->a(Z)V

    .line 7
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_DENIED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/G;

    invoke-direct {v1, p0}, Lcom/razorpay/G;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/L;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/L;->b(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/L;

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/razorpay/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    const-string p2, "OTPElf.elfBridge.setSms(%s)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    .line 7
    invoke-static {p2, p1}, Lcom/razorpay/AdvertisingIdUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->postStatsToAPI()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    return-void
.end method

.method public final setOTPEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    .line 2
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p1, "otp_autoreading_access"

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void
.end method

.method public final setOtpElfPreferences(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPaymentData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public final setRzpAssistEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    return-void
.end method

.method public final setSmsPermission(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/F;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/F;-><init>(Lcom/razorpay/RzpAssist;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/H;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/H;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 7
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error in tracking JS Event"

    .line 5
    invoke-static {p2, p1}, Lcom/razorpay/AdvertisingIdUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
