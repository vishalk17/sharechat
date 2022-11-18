.class public Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewView;
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# static fields
.field public static final ARTICLE_ID:Ljava/lang/String; = "articleID"

.field private static final twig:Lcom/intercom/twig/Twig;


# instance fields
.field private apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

.field private errorText:Landroid/widget/TextView;

.field private gson:Lcom/google/gson/Gson;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private retryButton:Landroid/widget/TextView;

.field private shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private addShimmerLayout()V
    .locals 9

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 3
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_article_webview_root:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_article_webview_placeholder:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 7
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 8
    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v5, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v5, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 12
    sget v6, Lio/intercom/android/sdk/R$id;->intercom_article_close:I

    const/4 v8, 0x3

    invoke-virtual {v5, v2, v8, v6, v7}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "articleID"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private buildRetryButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setButtonColor(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/articles/b;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/articles/b;-><init>(Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private createHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MobileClientDisplayType"

    const-string v2, "AndroidIntercomHeaderless"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MobileClient"

    const-string v2, "AndroidIntercomWebView"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic lambda$buildRetryButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->onUiLoad()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic pe(Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic se(Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->lambda$buildRetryButton$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public articleNotFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->articleNotFound()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    invoke-direct {v1, p1, p0}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    new-instance v0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iget-object v3, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->gson:Lcom/google/gson/Gson;

    iget-object v5, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/api/Api;

    const-string v7, "from_article_on_button"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    const-string v2, "AndroidHost"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->createHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logUserNotRegisteredError()V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User should be registered before loading articles."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onArticleFinishedLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->onWebViewFinishedLoading()V

    return-void
.end method

.method public onArticleLoadingError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->onWebViewError()V

    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->onWebViewStartedLoading()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_article_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->addShimmerLayout()V

    .line 4
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_article_retry:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    .line 5
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_webview_article:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 6
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_article_error:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->gson:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 15
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_article_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    new-instance v1, Lio/intercom/android/sdk/articles/a;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/articles/a;-><init>(Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v1

    const-string v2, "articleID"

    const-string v3, ""

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v2, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p0, v0, p1, v1}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;-><init>(Lio/intercom/android/sdk/articles/ArticleWebViewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->articleWebViewPresenter:Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;

    .line 21
    invoke-virtual {v2}, Lio/intercom/android/sdk/articles/ArticleWebViewPresenter;->onUiLoad()V

    :cond_0
    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercom-session-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showArticleNotFoundError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/c;->stopShimmer()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public showContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/c;->stopShimmer()V

    return-void
.end method

.method public showError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->buildRetryButton()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/c;->stopShimmer()V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public showLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->errorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->retryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->shimmerLayout:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/c;->startShimmer()V

    return-void
.end method
