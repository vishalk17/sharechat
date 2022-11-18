.class public final Lin/mohalla/sharechat/web/WebViewFragment;
.super Lin/mohalla/sharechat/web/Hilt_WebViewFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/web/b;
.implements Ldv/n;
.implements Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/web/WebViewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/web/b;",
        ">;",
        "Lin/mohalla/sharechat/web/b;",
        "Ldv/n;",
        "Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;"
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/web/WebViewFragment$a;


# instance fields
.field private A:Lru/s2;

.field protected w:Lin/mohalla/sharechat/web/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/web/WebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/web/WebViewFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/web/WebViewFragment;->B:Lin/mohalla/sharechat/web/WebViewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/web/Hilt_WebViewFragment;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getHTTPS_SHARECHAT_URL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    return-void
.end method

.method private final Ny()V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    new-instance v2, Lin/mohalla/sharechat/web/WebViewFragment$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/web/WebViewFragment$c;-><init>(Lin/mohalla/sharechat/web/WebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    .line 14
    new-instance v2, Lft/l;

    const-string v3, "it"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "WebView"

    move-object v3, v2

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V

    const-string v3, "Android"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/web/g;->El()V

    .line 17
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    new-instance v2, Lin/mohalla/sharechat/web/WebViewFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/web/WebViewFragment$d;-><init>(Lru/s2;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private final Oy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getHTTPS_SHARECHAT_URL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final Ky()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ly()Lin/mohalla/sharechat/web/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->w:Lin/mohalla/sharechat/web/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final My(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Oy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ny()V

    return-void
.end method

.method public Pt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->b(Ldv/n;)V

    return-void
.end method

.method public Yp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/n$a;->d(Ldv/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/web/WebViewFragment;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public es(Lsharechat/library/cvo/OAuthData;)V
    .locals 3

    const-string v0, "oAuthData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->y:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ky()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;->b(Landroidx/fragment/app/FragmentManager;Lsharechat/library/cvo/OAuthData;Lcom/google/gson/Gson;)V

    :cond_1
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "grantToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const-string v3, "\')"

    const-string v4, "javascript:grantTokenFromAndroid(\'"

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lru/s2;->c:Landroid/webkit/WebView;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lru/s2;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object p3

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lru/s2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/s2;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "browserurl"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p3, "bundle.getString(BROWSER_URL) ?: \"\""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    const-string p2, "ARG_SOURCE"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Oy()V

    const-string p2, "postid"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/web/g;->Kl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/web/g;->Rl()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/web/g;->Ml()V

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    iget-object p3, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lin/mohalla/sharechat/web/g;->Wl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ny()V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/s2;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "postid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/web/g;->Ul()V

    .line 3
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/web/g;->Ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lru/s2;->c:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 7
    iget-object v0, v0, Lru/s2;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 4
    iget-object v0, v0, Lru/s2;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->vy()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/web/g;->Ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public qo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsScripts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lru/s2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    new-instance v2, Lin/mohalla/sharechat/web/WebViewFragment$b;

    invoke-direct {v2, p1, v0}, Lin/mohalla/sharechat/web/WebViewFragment$b;-><init>(Ljava/lang/String;Lru/s2;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object p1, v0, Lru/s2;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sg(Lsharechat/library/cvo/OAuthData;)V
    .locals 1

    const-string v0, "oAuthData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/web/g;->yl(Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public ss()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->a(Ldv/n;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/web/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ly()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewFragment"

    return-object v0
.end method
