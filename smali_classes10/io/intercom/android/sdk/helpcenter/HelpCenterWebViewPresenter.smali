.class public Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final cookieManager:Landroid/webkit/CookieManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterUrl:Ljava/lang/String;

.field private final jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field private final listener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppIdentity;Landroid/webkit/CookieManager;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lio/intercom/android/sdk/conversation/JavascriptRunner;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Landroid/webkit/CookieManager;",
            "Lio/intercom/android/sdk/helpcenter/HelpCenterListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MobileClient"

    const-string v1, "AndroidIntercomWebView"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->headers:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->gson:Lcom/google/gson/Gson;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->listener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

    .line 12
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->cookieManager:Landroid/webkit/CookieManager;

    return-void
.end method

.method private setCookie()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercom-session-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->cookieManager:Landroid/webkit/CookieManager;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadBundle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->reset()V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->setCookie()V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setUpWebView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setClipToOutline(Z)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    new-instance v0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->gson:Lcom/google/gson/Gson;

    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 6
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/api/Api;

    const-string v7, "from_help_center_webview"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    const-string v2, "AndroidHost"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->headers:Ljava/util/Map;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->listener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
