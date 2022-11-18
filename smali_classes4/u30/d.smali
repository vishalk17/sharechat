.class public final Lu30/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/d;->a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iput-object p2, p0, Lu30/d;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lu30/d;->a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 3
    new-instance v1, Le40/a$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, p2, p1}, Le40/a$e;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu30/d;->a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 3
    new-instance v7, Le40/a$h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_2
    iget-object p1, p0, Lu30/d;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 8
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v6, p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move-object v1, v7

    move-object v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Le40/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    invoke-virtual {v0, v7}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    return-void
.end method
