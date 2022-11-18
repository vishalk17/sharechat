.class public final Lin/mohalla/sharechat/web/WebViewActivity;
.super Lin/mohalla/sharechat/web/Hilt_WebViewActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/web/b;
.implements Ldv/n;
.implements Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;
.implements Lhl0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/web/WebViewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/web/b;",
        ">;",
        "Lin/mohalla/sharechat/web/b;",
        "Ldv/n;",
        "Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/i;",
        "Lhl0/c;"
    }
.end annotation


# static fields
.field public static final L:Lin/mohalla/sharechat/web/WebViewActivity$a;


# instance fields
.field protected B:Lin/mohalla/sharechat/web/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Landroid/webkit/WebView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ProgressBar;

.field private J:Lsharechat/library/cvo/MiniAppData;

.field private K:Lru/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/web/WebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/web/WebViewActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;-><init>()V

    const-string v0, "https://www.sharechat.com"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    return-void
.end method

.method private static final Dh(Lin/mohalla/sharechat/web/WebViewActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Hh(Lin/mohalla/sharechat/web/WebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/web/WebViewActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/web/WebViewActivity;->Dh(Lin/mohalla/sharechat/web/WebViewActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final Mh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/i0;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "binding.webToolbar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lru/i0;->d:Landroid/widget/ProgressBar;

    const-string v4, "binding.webProgress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d05f5

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0be2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lru/i0;->d:Landroid/widget/ProgressBar;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/ProgressBar;

    const v3, 0x7f0a01a0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/web/h;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/web/h;-><init>(Lin/mohalla/sharechat/web/WebViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->F:Z

    const-string v4, "pageTitle"

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a;->q(Landroid/view/View;)V

    :goto_1
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    .line 13
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/a;->t(I)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lru/i0;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/web/g;->Gl()I

    move-result v4

    .line 18
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lru/i0;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lru/i0;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/web/WebViewActivity;->Qh(Z)V

    return-void
.end method

.method private static final Oh(Lin/mohalla/sharechat/web/WebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/web/WebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/WebViewActivity;->Oh(Lin/mohalla/sharechat/web/WebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qh(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/i0;->f:Landroid/webkit/WebView;

    const-string v2, "binding.webview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    const-string v2, "webView"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "webView.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lin/mohalla/sharechat/web/WebViewActivity$c;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/web/WebViewActivity$c;-><init>(ZLin/mohalla/sharechat/web/WebViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 13
    :goto_0
    new-instance p1, Lft/l;

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "WebView"

    move-object v2, p1

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V

    const-string v0, "Android"

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/web/g;->El()V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/web/WebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/WebViewActivity;->Hh(Lin/mohalla/sharechat/web/WebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic hh(Lin/mohalla/sharechat/web/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->F:Z

    return p0
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    return-object v0
.end method

.method public Bh()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewActivity"

    return-object v0
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

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/web/WebViewActivity;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public es(Lsharechat/library/cvo/OAuthData;)V
    .locals 3

    const-string v0, "oAuthData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->y:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->oh()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;->b(Landroidx/fragment/app/FragmentManager;Lsharechat/library/cvo/OAuthData;Lcom/google/gson/Gson;)V

    :cond_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 6

    const-string v0, "grantToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "webView"

    const-string v2, "\')"

    const-string v3, "javascript:grantTokenFromAndroid(\'"

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-lt v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final oh()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->C:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "webviewclose"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v3, 0x7f0803d3

    const v4, 0x7f1201ed

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lin/mohalla/sharechat/web/j;

    invoke-direct {v6, p0}, Lin/mohalla/sharechat/web/j;-><init>(Lin/mohalla/sharechat/web/WebViewActivity;)V

    const v7, 0x7f120aa2

    const v8, 0x7f120635

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Los/i;->d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "binding"

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->J:Lsharechat/library/cvo/MiniAppData;

    const-string v1, ""

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/MiniAppData;->getMiniAppPwaUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "browserurl"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 5
    :cond_2
    :goto_0
    iput-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "thirdpartyminiappweburl"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->F:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ARG_SOURCE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "http://www.sharechat.com"

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v2, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "postid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/web/g;->Kl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/web/g;->Rl()V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/web/g;->Ml()V

    .line 16
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lru/i0;->d(Landroid/view/LayoutInflater;)Lru/i0;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez v1, :cond_7

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lru/i0;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->Mh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 19
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->J:Lsharechat/library/cvo/MiniAppData;

    if-nez p1, :cond_9

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lin/mohalla/sharechat/web/g;->Wl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "KEY_SHOW_TOOLBAR"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lru/i0;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.webToolbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lru/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivBackButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lru/i0;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lru/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lin/mohalla/sharechat/web/i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/web/i;-><init>(Lin/mohalla/sharechat/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/web/g;->Ul()V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/web/g;->Ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "webView"

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->Bh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/web/g;->Ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public qo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "jsScripts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lin/mohalla/sharechat/web/WebViewActivity$b;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/web/WebViewActivity$b;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/web/WebViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->wh()Lin/mohalla/sharechat/web/g;

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

.method protected final wh()Lin/mohalla/sharechat/web/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->B:Lin/mohalla/sharechat/web/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
