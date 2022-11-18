.class public final Lu30/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

.field public final synthetic c:Lb40/a;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Lb40/a;)V
    .locals 0

    iput-object p1, p0, Lu30/e;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iput-object p2, p0, Lu30/e;->c:Lb40/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu30/e;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PageLoaded"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lu30/e;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Le40/a$d;

    invoke-direct {v0, p2}, Le40/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    .line 6
    iget-object p1, p0, Lu30/e;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 7
    iget-object p2, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p2, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-boolean v0, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p1

    .line 11
    new-instance v0, Le40/a$f;

    invoke-direct {v0, p2}, Le40/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lu30/e;->a:J

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    const/16 v2, -0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lu30/e;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 4
    iput-boolean v0, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->i:Z

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p0, p1, v0, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v7, p0, Lu30/e;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iget-object v1, p0, Lu30/e;->c:Lb40/a;

    .line 2
    iput-boolean v0, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->i:Z

    .line 3
    iget-object v2, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->d:Ljava/lang/Boolean;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lep0/j0;->b:Z

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lu30/e$a;

    invoke-direct {v4, v0}, Lu30/e$a;-><init>(Lep0/j0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lb40/a$a;->a(Lb40/a;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V

    .line 9
    iget-boolean v1, v0, Lep0/j0;->b:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    const-string p2, "binding"

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lep0/j0;->b:Z

    move v0, p1

    :cond_7
    :goto_3
    return v0
.end method
