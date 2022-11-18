.class public final Lin/mohalla/sharechat/web/WebViewFragment;
.super Lin/mohalla/sharechat/web/Hilt_WebViewFragment;
.source "SourceFile"

# interfaces
.implements Lxm0/c;
.implements Lef0/l;
.implements Lym0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/web/WebViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u000c\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/web/WebViewFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lxm0/c;",
        "Lef0/l;",
        "Lym0/e;",
        "Lcom/google/gson/Gson;",
        "w",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lxm0/e;",
        "mPresenter",
        "Lxm0/e;",
        "Ez",
        "()Lxm0/e;",
        "setMPresenter",
        "(Lxm0/e;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/web/WebViewFragment$a;


# instance fields
.field public v:Lxm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lre0/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/web/WebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/web/WebViewFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/web/WebViewFragment;->A:Lin/mohalla/sharechat/web/WebViewFragment$a;

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

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lxm0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->v:Lxm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    new-instance v2, Lin/mohalla/sharechat/web/WebViewFragment$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/web/WebViewFragment$c;-><init>(Lin/mohalla/sharechat/web/WebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    .line 14
    new-instance v3, Loc0/h;

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v4

    const-string v5, "WebView"

    invoke-direct {v3, v1, v5, p0, v4}, Loc0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V

    const-string v1, "Android"

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lxm0/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxm0/f;-><init>(Lxm0/e;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    iget-object v1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    new-instance v2, Lin/mohalla/sharechat/web/WebViewFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/web/WebViewFragment$d;-><init>(Lre0/l2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final Gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getHTTPS_SHARECHAT_URL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "http"

    .line 4
    invoke-static {v0, v2, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final Iu()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final Uq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Wg(Lsharechat/library/cvo/OAuthData;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxm0/e;->hm(Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/web/WebViewFragment;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final gt(Lsharechat/library/cvo/OAuthData;)V
    .locals 3

    const-string v0, "oAuthData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->w:Lcom/google/gson/Gson;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lsharechat/library/cvo/OAuthData;Lcom/google/gson/Gson;)V

    goto :goto_0

    :cond_1
    const-string p1, "mGson"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "grantToken"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:grantTokenFromAndroid(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final lp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    new-instance v2, Lin/mohalla/sharechat/web/WebViewFragment$b;

    invoke-direct {v2, p1, v0}, Lin/mohalla/sharechat/web/WebViewFragment$b;-><init>(Ljava/lang/String;Lre0/l2;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object p1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object p3

    invoke-virtual {p3, p0}, Lq60/d;->O3(Lq60/n;)V

    const p3, 0x7f0d01c0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a151c

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-eqz p3, :cond_3

    .line 4
    new-instance p2, Lre0/l2;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3}, Lre0/l2;-><init>(Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "browserurl"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    const-string p2, "ARG_SOURCE"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Gz()V

    const-string p2, "postid"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lxm0/e;->f:Lp70/s1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p2, Lp70/s1;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object p2

    invoke-virtual {p2}, Lxm0/e;->km()V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lxm0/e;->f:Lp70/s1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lp70/s1;->c:J

    :cond_1
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    iget-object p3, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lxm0/e;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Fz()V

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lre0/l2;->b:Landroid/widget/FrameLayout;

    const-string p2, "binding!!.root"

    .line 22
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "postid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lxm0/e;->lm()V

    .line 3
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    if-eqz v0, :cond_2

    .line 3
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

    .line 4
    iget-object v0, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 6
    iget-object v0, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment;->z:Lre0/l2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 4
    iget-object v0, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    const-string v0, "WebViewFragment"

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "postid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    const-string v3, "url"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/web/WebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Lxm0/e;->jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final tw()V
    .locals 0

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lxm0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewFragment;->Ez()Lxm0/e;

    move-result-object v0

    return-object v0
.end method

.method public final xt()V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewFragment"

    return-object v0
.end method
