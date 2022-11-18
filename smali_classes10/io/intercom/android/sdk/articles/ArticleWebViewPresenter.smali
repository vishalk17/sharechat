.class public Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

.field private final baseUrl:Ljava/lang/String;

.field private final isUserRegistered:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/articles/ArticleWebViewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->baseUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->isUserRegistered:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public articleNotFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->showArticleNotFoundError()V

    return-void
.end method

.method public onUiLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->isUserRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    iget-object v2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->baseUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->setCookies(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->logUserNotRegisteredError()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->showError()V

    :goto_0
    return-void
.end method

.method public onWebViewError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->showError()V

    return-void
.end method

.method public onWebViewFinishedLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->showContent()V

    return-void
.end method

.method public onWebViewStartedLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleWebViewView:Lio/intercom/android/sdk/articles/ArticleWebViewView;

    invoke-interface {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewView;->showLoadingState()V

    return-void
.end method
