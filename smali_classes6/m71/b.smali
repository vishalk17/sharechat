.class public final Lm71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm71/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lk71/a;

.field public final d:Z

.field public e:Ldr1/e;

.field public f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public i:Lds0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm71/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm71/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lk71/a;Z)V
    .locals 1

    const-string v0, "webCardBinding"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm71/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lm71/b;->c:Lk71/a;

    .line 4
    iput-boolean p3, p0, Lm71/b;->d:Z

    return-void
.end method


# virtual methods
.method public final F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V
    .locals 4

    const-string v0, "webCardCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm71/b;->c:Lk71/a;

    iget-object v0, v0, Lk71/a;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    new-instance v1, Loc0/h;

    iget-object v2, p0, Lm71/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, p1, p2, p4}, Loc0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V

    const-string p1, "Android"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ldr1/e;

    .line 14
    new-instance p2, Lm71/b$b;

    invoke-direct {p2, p0}, Lm71/b$b;-><init>(Lm71/b;)V

    new-instance p4, Lm71/b$c;

    invoke-direct {p4, v0}, Lm71/b$c;-><init>(Landroid/webkit/WebView;)V

    new-instance v1, Lm71/b$d;

    invoke-direct {v1, p3, p0}, Lm71/b$d;-><init>(Lnm0/a;Lm71/b;)V

    .line 15
    invoke-direct {p1, p2, p4, v1}, Ldr1/e;-><init>(Ldp0/l;Ldp0/a;Ldp0/l;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    iput-object p1, p0, Lm71/b;->e:Ldr1/e;

    .line 18
    new-instance p1, Lm71/c;

    invoke-direct {p1, p0}, Lm71/c;-><init>(Lm71/b;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    iget-object p1, p0, Lm71/b;->c:Lk71/a;

    iget-object p1, p1, Lk71/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, -0x777778

    .line 21
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final H(Lj30/e;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRewardedWebCard()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 2
    sget-object v0, Ln00/y;->REWARDED_WEB_CARD_VIEW:Ln00/y;

    iget-object v2, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Ln00/y;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lj30/e;->hp(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lm71/b;->g:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Uri;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lm71/b;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 5
    :cond_2
    iput-object v0, p0, Lm71/b;->g:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lm71/b;->c:Lk71/a;

    iget-object v0, v0, Lk71/a;->e:Landroid/webkit/WebView;

    const-string v1, "javascript:try{ onSensorNotAvailable && onSensorNotAvailable(1) } catch{}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final f6(Z)V
    .locals 3

    iget-object v0, p0, Lm71/b;->c:Lk71/a;

    iget-object v0, v0, Lk71/a;->e:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{ onCardVisible && onCardVisible("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") } catch{}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final i6()V
    .locals 1

    iget-object v0, p0, Lm71/b;->i:Lds0/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li1/b;->e(Lyr0/e0;)V

    :cond_0
    return-void
.end method

.method public final j5()V
    .locals 2

    iget-object v0, p0, Lm71/b;->c:Lk71/a;

    iget-object v0, v0, Lk71/a;->e:Landroid/webkit/WebView;

    const-string v1, "javascript:try{ onDeviceShaken && onDeviceShaken(true) } catch{}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final k6(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lj30/e;)V
    .locals 2

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm71/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v1, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdManagerTargeting()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 4
    :cond_1
    invoke-interface {p3, v0, p1, p2, v1}, Lnm0/a;->X1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    sget-object p1, Ln00/y;->REWARDED_WEB_CARD_CLICK:Ln00/y;

    iget-object p2, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Ln00/y;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lj30/e;->hp(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lm71/b;->i:Lds0/h;

    if-eqz p1, :cond_2

    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p1

    .line 8
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 9
    check-cast p1, Lyr0/q1;

    .line 10
    invoke-static {p1, p2}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    .line 11
    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lds0/h;

    iput-object p2, p0, Lm71/b;->i:Lds0/h;

    .line 12
    new-instance p2, Lm71/d;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p0, p3}, Lm71/d;-><init>(Lj30/e;Lm71/b;Lvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3
    return-void
.end method

.method public final n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lm71/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iget-object v0, p0, Lm71/b;->c:Lk71/a;

    iget-object v1, v0, Lk71/a;->e:Landroid/webkit/WebView;

    .line 3
    iget-object v0, v0, Lk71/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "webCardBinding.root.context"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/WebcardSettings;->getWidthRatio()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2, v4, v5}, Lep0/s;->a(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_2

    int-to-double v6, v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/WebcardSettings;->getWidthRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v0, v8

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    double-to-int v0, v6

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v0, 0x64

    .line 8
    :goto_3
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 10
    iget-boolean v0, p0, Lm71/b;->d:Z

    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lm71/b;->c:Lk71/a;

    iget-object v0, v0, Lk71/a;->e:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "context"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsharechat/library/cvo/WebcardSettings;->getAspectRatio()Ljava/lang/Double;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    invoke-static {v7, v4, v5}, Lep0/s;->a(Ljava/lang/Double;D)Z

    move-result v4

    if-nez v4, :cond_7

    int-to-double v4, v2

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/WebcardSettings;->getAspectRatio()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_5

    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_5
    div-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_7

    .line 15
    :cond_7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43af0000    # 350.0f

    invoke-static {v0, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    :goto_6
    float-to-int v0, v0

    .line 18
    :goto_7
    iget-object v4, p0, Lm71/b;->c:Lk71/a;

    iget-object v4, v4, Lk71/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 20
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_9
    move-object v5, v3

    .line 22
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lm71/b;->e:Ldr1/e;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLaunchType()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    .line 24
    :goto_9
    iput-boolean v2, v0, Ldr1/e;->d:Z

    .line 25
    :cond_c
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    move-object v3, v0

    :cond_d
    if-eqz v3, :cond_e

    const-string p1, "text/html"

    const-string v0, "utf-8"

    .line 26
    invoke-virtual {v1, v3, p1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 27
    :cond_e
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final y1(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm71/b;->f:Ldp0/a;

    return-void
.end method
