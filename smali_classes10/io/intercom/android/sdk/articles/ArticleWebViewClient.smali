.class public Lio/intercom/android/sdk/articles/ArticleWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final articleUrl:Ljava/lang/String;

.field private final articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

.field private isArticleNotFound:Z

.field private isLoadError:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleFinishedLoading()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleStartedLoading()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleLoadingError()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->articleNotFound()V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
