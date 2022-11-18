.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final bus:Lcom/squareup/otto/b;

.field private final cache:Ljava/io/File;

.field private final conversationId:Ljava/lang/String;

.field private final fallbackUrl:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final isHomeScreen:Z

.field private final loadingView:Landroid/view/View;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final primaryColor:I

.field private final webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;Lcom/squareup/otto/b;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->loadingView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->fallbackUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->bus:Lcom/squareup/otto/b;

    .line 6
    iput p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->primaryColor:I

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->gson:Lcom/google/gson/Gson;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    iput-object p9, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->conversationId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->cache:Ljava/io/File;

    .line 11
    iput-boolean p10, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->isHomeScreen:Z

    .line 12
    iput-object p11, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 4
    sget p0, Lio/intercom/android/sdk/R$id;->intercom_messenger_card_webview:I

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setId(I)V

    .line 5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public setUpWebView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->bus:Lcom/squareup/otto/b;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setUp(Lcom/squareup/otto/b;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->fallbackUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->cache:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->loadingView:Landroid/view/View;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->gson:Lcom/google/gson/Gson;

    iget v6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->primaryColor:I

    iget-object v7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->conversationId:Ljava/lang/String;

    iget-boolean v9, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->isHomeScreen:Z

    iget-object v10, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->activity:Landroid/app/Activity;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;-><init>(Landroid/webkit/WebView;Landroid/view/View;Lcom/google/gson/Gson;ILio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    const-string v2, "AndroidHost"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
