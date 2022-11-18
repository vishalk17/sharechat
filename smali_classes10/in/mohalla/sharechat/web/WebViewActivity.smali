.class public final Lin/mohalla/sharechat/web/WebViewActivity;
.super Lin/mohalla/sharechat/web/Hilt_WebViewActivity;
.source "SourceFile"

# interfaces
.implements Lxm0/c;
.implements Lef0/l;
.implements Lym0/e;
.implements Lst1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/web/WebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\r\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/web/WebViewActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lxm0/c;",
        "Lef0/l;",
        "Lym0/e;",
        "Lst1/c;",
        "Lcom/google/gson/Gson;",
        "D",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lxm0/e;",
        "mPresenter",
        "Lxm0/e;",
        "ch",
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
.field public static final L:Lin/mohalla/sharechat/web/WebViewActivity$a;


# instance fields
.field public C:Lxm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Landroid/webkit/WebView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ProgressBar;

.field public K:Lre0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/web/WebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/web/WebViewActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;-><init>()V

    const-string v0, "https://www.sharechat.com"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Iu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M3()V
    .locals 8

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const-string v2, "numberVerifyReferrer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lnm0/a$a;->z(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final Uq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lxm0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v0

    return-object v0
.end method

.method public final Wg(Lsharechat/library/cvo/OAuthData;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxm0/e;->hm(Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public final ch()Lxm0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->C:Lxm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final dismiss()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/web/WebViewActivity;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final eh()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lre0/g0;->e:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lre0/g0;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0641

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0c9e

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lre0/g0;->d:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->J:Landroid/widget/ProgressBar;

    const v2, 0x7f0a01d7

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    new-instance v3, Lsh0/d;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Z

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/TextView;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a;->l(Landroid/view/View;)V

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v3}, Landroidx/appcompat/app/a;->o()V

    .line 15
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/g0;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    const-string v4, "#1abc9c"

    const-string v5, "#2ecc71"

    const-string v6, "#3498db"

    const-string v7, "#9b59b6"

    const-string v8, "#34495e"

    const-string v9, "#f39c12"

    const-string v10, "#d35400"

    const-string v11, "#e74c3c"

    const-string v12, "#7f8c8d"

    .line 19
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 21
    aget-object v4, v4, v5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 22
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/g0;->d:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 25
    :goto_6
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/g0;->d:Landroid/widget/ProgressBar;

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    :goto_8
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v5, "darkMode"

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 29
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/TextView;

    const v4, 0x7f060524

    if-eqz v0, :cond_e

    .line 31
    invoke-static {p0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_e
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lre0/g0;->e:Landroidx/appcompat/widget/Toolbar;

    goto :goto_a

    :cond_f
    move-object v0, v1

    :goto_a
    const v5, 0x7f0600f0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-static {p0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 35
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_b
    invoke-static {v2, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 40
    invoke-static {p0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    :cond_11
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lre0/g0;->f:Landroid/webkit/WebView;

    goto :goto_c

    :cond_12
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_14

    .line 44
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 52
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 53
    :cond_14
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    new-instance v2, Lxm0/i;

    invoke-direct {v2, p0}, Lxm0/i;-><init>(Lin/mohalla/sharechat/web/WebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    :goto_e
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_18

    .line 55
    new-instance v2, Loc0/h;

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    const-string v4, "WebView"

    invoke-direct {v2, p0, v4, p0, v3}, Loc0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V

    .line 56
    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v5, "interfaceName"

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 59
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, ""

    goto :goto_f

    :cond_16
    const-string v3, "Android"

    .line 60
    :cond_17
    :goto_f
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_18
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lxm0/f;

    invoke-direct {v3, v0, v1}, Lxm0/f;-><init>(Lxm0/e;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lxm0/g;

    const-string v2, "WebAction"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lxm0/g;-><init>(Lxm0/e;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final gt(Lsharechat/library/cvo/OAuthData;)V
    .locals 3

    const-string v0, "oAuthData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->D:Lcom/google/gson/Gson;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lsharechat/library/cvo/OAuthData;Lcom/google/gson/Gson;)V

    goto :goto_0

    :cond_0
    const-string p1, "mGson"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "grantToken"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

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

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final lp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/web/WebViewActivity$b;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/web/WebViewActivity$b;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/web/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v4, 0x7f08049a

    const v5, 0x7f120220

    const/4 v6, 0x0

    .line 2
    new-instance v7, Lbg/c;

    const/16 v0, 0x14

    invoke-direct {v7, p0, v0}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f120c38

    const v9, 0x7f12073b

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lwb0/n;->c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    .line 6
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "browserurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "thirdpartyminiappweburl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->G:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ARG_SOURCE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->F:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "http://www.sharechat.com"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http"

    .line 10
    invoke-static {p1, v1, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "http://"

    .line 11
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "postid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lxm0/e;->f:Lp70/s1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, v1, Lp70/s1;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/e;->km()V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lxm0/e;->f:Lp70/s1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lp70/s1;->c:J

    .line 21
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lre0/g0;->a(Landroid/view/LayoutInflater;)Lre0/g0;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    .line 22
    iget-object v1, v1, Lre0/g0;->b:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->eh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 25
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/web/WebViewActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lxm0/e;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "KEY_SHOW_TOOLBAR"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/g0;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    new-instance v1, Lul0/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "hideToolbar"

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    :cond_a
    if-eqz v0, :cond_c

    .line 38
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/g0;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->K:Lre0/g0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lxm0/e;->lm()V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 5
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity;->E:Ljava/lang/String;

    const-string v2, "url"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/web/WebViewActivity;->ch()Lxm0/e;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/web/WebViewActivity;->F:Ljava/lang/String;

    const-string v4, "WebViewActivity"

    invoke-virtual {v2, v4, v3, v0, v1}, Lxm0/e;->jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final ta()Ljava/util/Map;
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

.method public final tw()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const-string v2, "WebViewActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffc

    const/16 v20, 0x0

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final xt()V
    .locals 0

    return-void
.end method
