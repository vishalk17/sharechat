.class public final Lia0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lga0/a;

.field private final d:Z

.field private e:Lpj0/c;

.field private f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private i:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lga0/a;Z)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia0/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lia0/b;->c:Lga0/a;

    .line 4
    iput-boolean p3, p0, Lia0/b;->d:Z

    return-void
.end method

.method public static final synthetic a(Lia0/b;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method public static final synthetic b(Lia0/b;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0/b;->f:Lr00/a;

    return-object p0
.end method

.method public static final synthetic c(Lia0/b;)Lga0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0/b;->c:Lga0/a;

    return-object p0
.end method

.method public static final synthetic d(Lia0/b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia0/b;->g:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final e()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    new-instance v0, Lia0/b$b;

    invoke-direct {v0, p0}, Lia0/b$b;-><init>(Lia0/b;)V

    return-object v0
.end method

.method private final f(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    invoke-virtual {v0}, Lga0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webCardBinding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/WebcardSettings;->getWidthRatio()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_2

    int-to-double v0, v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/WebcardSettings;->getWidthRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1

    :cond_2
    const/16 v1, 0x64

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_4
    return v1
.end method

.method private final g(Ljo/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lia0/b;->i:Lkotlinx/coroutines/s0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v2

    iput-object v2, p0, Lia0/b;->i:Lkotlinx/coroutines/s0;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lia0/b$f;

    invoke-direct {v5, p1, p0, v0}, Lia0/b$f;-><init>(Ljo/d;Lia0/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method private final h(Lsharechat/library/cvo/PostEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->e:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/WebcardSettings;->getAspectRatio()Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;D)Z

    move-result v3

    if-nez v3, :cond_2

    int-to-double v2, v1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/WebcardSettings;->getAspectRatio()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_1
    div-double/2addr v2, v5

    double-to-int p1, v2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    :goto_2
    float-to-int p1, p1

    .line 8
    :goto_3
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v2

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public E3(Ljava/util/List;)V
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
    iget-object v1, p0, Lia0/b;->g:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Uri;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lia0/b;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 5
    :cond_2
    iput-object v0, p0, Lia0/b;->g:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public J1(Ljo/d;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    iget-object v0, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRewardedWebCard()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 2
    sget-object v0, Lnm/y;->REWARDED_WEB_CARD_VIEW:Lnm/y;

    iget-object v2, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lnm/y;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Ljo/d;->Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public P5(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->e:Landroid/webkit/WebView;

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

.method public Q5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/b;->i:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ldp/b;->b(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R1(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showFileChooser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lia0/b;->f:Lr00/a;

    return-void
.end method

.method public X3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->e:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{ onDeviceShaken && onDeviceShaken("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") } catch{}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public Y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->e:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{ onSensorNotAvailable && onSensorNotAvailable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") } catch{}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->e:Landroid/webkit/WebView;

    .line 3
    invoke-direct {p0, p1}, Lia0/b;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    iget-boolean v1, p0, Lia0/b;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lia0/b;->h(Lsharechat/library/cvo/PostEntity;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lia0/b;->e:Lpj0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLaunchType()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lpj0/c;->b(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "text/html"

    const-string v2, "utf-8"

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public m1(Ljava/lang/String;Ldv/n;Lbz/a;Lkotlinx/coroutines/s0;)V
    .locals 11

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->c:Lga0/a;

    iget-object v0, v0, Lga0/a;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

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
    new-instance v1, Lft/l;

    iget-object v4, p0, Lia0/b;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V

    const-string p1, "Android"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lpj0/c;

    .line 14
    new-instance p2, Lia0/b$c;

    invoke-direct {p2, p0}, Lia0/b$c;-><init>(Lia0/b;)V

    new-instance p4, Lia0/b$d;

    invoke-direct {p4, v0}, Lia0/b$d;-><init>(Landroid/webkit/WebView;)V

    new-instance v1, Lia0/b$e;

    invoke-direct {v1, p3, p0}, Lia0/b$e;-><init>(Lbz/a;Lia0/b;)V

    .line 15
    invoke-direct {p1, p2, p4, v1}, Lpj0/c;-><init>(Lr00/l;Lr00/a;Lr00/l;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    iput-object p1, p0, Lia0/b;->e:Lpj0/c;

    .line 18
    invoke-direct {p0}, Lia0/b;->e()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    iget-object p1, p0, Lia0/b;->c:Lga0/a;

    iget-object p1, p1, Lga0/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, -0x777778

    .line 20
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Lbz/a;Ljo/d;)V
    .locals 2

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v1, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {p3, v0, p1, p2, v1}, Lbz/a;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object p1, Lnm/y;->REWARDED_WEB_CARD_CLICK:Lnm/y;

    iget-object p2, p0, Lia0/b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lnm/y;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Ljo/d;->Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4}, Lia0/b;->g(Ljo/d;)V

    return-void
.end method
