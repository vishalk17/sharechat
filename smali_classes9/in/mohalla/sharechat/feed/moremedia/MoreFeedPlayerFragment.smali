.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;
.super Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedPlayerFragment;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Lcom/google/android/exoplayer2/ui/e$d;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Lko/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

.field private static final y:Ljava/lang/String;


# instance fields
.field protected f:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/ads/manager/ima/feature/imacustom/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Li00/i;

.field private j:Ljava/lang/String;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:Lru/e2;

.field private o:Lru/z3;

.field private p:Lwj0/e;

.field private q:Ljava/lang/Integer;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Float;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 1
    const-class v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreFeedPlayerFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$f;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->i:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$m;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->k:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$c;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Li00/i;

    .line 5
    const-class v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->m:Li00/i;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->t:Z

    return-void
.end method

.method public static final synthetic Ay(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic By(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->fz()V

    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "SCTV_L2_PLAYER_UI_ENABLED"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$b;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final Ey()V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const-wide v2, 0x3fd6666666666666L    # 0.35

    int-to-double v4, v1

    mul-double v2, v2, v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v6

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->u:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    float-to-double v7, v1

    const-wide/16 v9, 0x0

    cmpg-double v1, v7, v2

    if-gez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/b$r;

    .line 6
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v9

    .line 7
    :cond_2
    invoke-direct {v2, v9, v10}, Lin/mohalla/sharechat/videoplayerV2/b$r;-><init>(J)V

    .line 8
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->u:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_4
    float-to-double v1, v6

    cmpl-double v3, v1, v4

    if-lez v3, :cond_6

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 11
    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/b$l;

    .line 12
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v9

    .line 13
    :cond_5
    invoke-direct {v2, v9, v10}, Lin/mohalla/sharechat/videoplayerV2/b$l;-><init>(J)V

    .line 14
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Oy()V

    :goto_1
    return-void
.end method

.method private final Fy()Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-imaManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/ads/manager/ima/feature/imacustom/a;

    return-object v0
.end method

.method private final Ky()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Ly()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.flContent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float v0, v0, v1

    return v0
.end method

.method private final Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    return-object v0
.end method

.method private final Oy()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$d;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Qy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/e2;->m:Landroid/view/ViewStub;

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/r;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/moremedia/r;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/e2;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ry(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    :goto_1
    return-void
.end method

.method private static final Py(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lru/z3;->a(Landroid/view/View;)Lru/z3;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ry(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/z3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/z3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/z3;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lru/z3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_3
    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Sy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/moremedia/s;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/moremedia/s;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lin/mohalla/sharechat/videoplayerV2/c;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 2
    :cond_0
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$f;

    const-string v5, "pbVideoExo"

    const-string v6, "ivThumb"

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, v1, Lru/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, v1, Lru/e2;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    goto/16 :goto_e

    .line 6
    :cond_1
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$h;

    const-string v7, "exoPlayerV2"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Dy()V

    .line 8
    iget-object v4, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Fy()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lsharechat/ads/manager/ima/feature/imacustom/a;->c(Ljava/lang/String;)V

    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 9
    :cond_2
    iput-boolean v8, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->v:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v4

    invoke-static {v4, v8, v9, v2}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    .line 11
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$h;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Vy(Lsharechat/library/cvo/PostEntity;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->dz()V

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lru/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v10, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lru/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :goto_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "viewModel.isHideBackButton().value ?: false"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_5

    iget-object v2, v1, Lru/e2;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "exoBack"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->c()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$h;->e()Z

    move-result v15

    const/16 v16, 0xde0

    const/16 v17, 0x0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, p0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 21
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_e

    .line 22
    :cond_6
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$l;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v1

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$l;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Los/s0;->u(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 24
    :cond_7
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$n;

    const-string v10, "it"

    if-eqz v4, :cond_8

    .line 25
    iget-object v2, v1, Lru/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    iget-object v2, v1, Lru/e2;->l:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    iget-object v1, v1, Lru/e2;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2f

    .line 28
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Fy()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v2

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$n;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3}, Lsharechat/ads/manager/ima/feature/imacustom/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V

    .line 29
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 30
    :cond_8
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$j;

    if-eqz v4, :cond_a

    .line 31
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$j;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lru/e2;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_e

    .line 32
    :cond_9
    iget-object v0, v1, Lru/e2;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_e

    .line 33
    :cond_a
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$o;

    const-string v5, "animVideoSkip"

    if-eqz v4, :cond_11

    .line 34
    iget-object v4, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    const v6, 0x7f110008

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_f

    .line 35
    :goto_2
    iget-object v4, v1, Lru/e2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_e

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw40/a1;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lw40/a1;->c()Lw40/z0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lw40/z0;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_c
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw40/a1;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lw40/a1;->a()Z

    move-result v5

    if-ne v5, v9, :cond_d

    const/4 v8, 0x1

    .line 38
    :cond_d
    invoke-static {v4, v2, v8, v6, v9}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 39
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    goto :goto_3

    .line 40
    :cond_f
    iget-object v2, v1, Lru/e2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_10

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 41
    :cond_10
    :goto_3
    iget-object v1, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$o;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$o;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->p(J)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 42
    :cond_11
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$k;

    if-eqz v4, :cond_18

    .line 43
    iget-object v4, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    const v6, 0x7f110009

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_16

    .line 44
    :goto_4
    iget-object v4, v1, Lru/e2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_15

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw40/a1;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lw40/a1;->c()Lw40/z0;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lw40/z0;->b()Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw40/a1;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lw40/a1;->b()Z

    move-result v5

    if-ne v5, v9, :cond_14

    const/4 v8, 0x1

    .line 47
    :cond_14
    invoke-static {v4, v2, v8, v6, v9}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 48
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    goto :goto_5

    .line 49
    :cond_16
    iget-object v2, v1, Lru/e2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_17

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 50
    :cond_17
    :goto_5
    iget-object v1, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$k;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$k;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->p(J)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 51
    :cond_18
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$b;

    if-eqz v4, :cond_19

    .line 52
    iget-object v1, v1, Lru/e2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_e

    .line 53
    :cond_19
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$e;

    if-eqz v4, :cond_1a

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 55
    :cond_1a
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$g;

    if-eqz v4, :cond_1c

    .line 56
    iget-object v1, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$g;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$g;->a()Z

    move-result v2

    invoke-static {v1, v2}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    .line 57
    iget-object v1, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lwj0/e;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_2f

    .line 58
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$g;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0802ec

    goto :goto_6

    :cond_1b
    const v0, 0x7f0802ee

    .line 59
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 60
    :cond_1c
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$a;

    if-eqz v4, :cond_22

    .line 61
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$a;->a()Lin/mohalla/sharechat/videoplayerV2/a;

    move-result-object v0

    .line 62
    instance-of v2, v0, Lin/mohalla/sharechat/videoplayerV2/a$d;

    const-string v4, "adCountdownTimerV2"

    if-eqz v2, :cond_1e

    .line 63
    iput-boolean v9, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 64
    invoke-virtual {v3, v9}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->gz(Z)V

    .line 65
    iget-object v0, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 66
    :goto_7
    iget-object v0, v1, Lru/e2;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_e

    .line 67
    :cond_1e
    instance-of v2, v0, Lin/mohalla/sharechat/videoplayerV2/a$b;

    if-eqz v2, :cond_20

    .line 68
    iput-boolean v8, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 69
    invoke-virtual {v3, v8}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->gz(Z)V

    .line 70
    iget-object v2, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 71
    :goto_8
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/a$b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/a$b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/k1;->p(J)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 72
    :cond_20
    instance-of v0, v0, Lin/mohalla/sharechat/videoplayerV2/a$f;

    if-eqz v0, :cond_2f

    .line 73
    iput-boolean v9, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 74
    invoke-virtual {v3, v9}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->gz(Z)V

    .line 75
    iget-object v0, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_9

    :cond_21
    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 76
    :goto_9
    iget-object v0, v1, Lru/e2;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_e

    .line 77
    :cond_22
    instance-of v4, v0, Lin/mohalla/sharechat/videoplayerV2/c$c;

    if-eqz v4, :cond_2a

    .line 78
    iget-object v4, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v11

    sub-long/2addr v5, v11

    const-wide/16 v11, 0x14

    cmp-long v7, v5, v11

    if-ltz v7, :cond_23

    const/4 v8, 0x1

    :cond_23
    if-eqz v8, :cond_24

    goto :goto_a

    :cond_24
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_2f

    .line 79
    iget-object v1, v1, Lru/e2;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_29

    .line 80
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$c;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    .line 81
    new-instance v5, Lz30/a;

    .line 82
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$c;->c()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$c;->a()Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$c;->b()Z

    move-result v14

    if-eqz v4, :cond_25

    .line 85
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_25
    move-object v15, v2

    :goto_b
    if-eqz v4, :cond_26

    .line 86
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_26
    move-object/from16 v16, v2

    :goto_c
    if-eqz v4, :cond_27

    .line 87
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_d

    :cond_27
    move-object/from16 v17, v2

    .line 88
    :goto_d
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Z()Ljava/lang/String;

    move-result-object v18

    if-eqz v4, :cond_28

    .line 89
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_28
    move-object/from16 v19, v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->getVideoDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfc00

    const/16 v30, 0x0

    const-string v21, "video_player_v2_screen"

    move-object v11, v5

    .line 91
    invoke-direct/range {v11 .. v30}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Fy()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    .line 93
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v5, v1, v3}, Lsharechat/ads/manager/ima/feature/imacustom/a;->f(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V

    .line 95
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 96
    :cond_29
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_e

    .line 97
    :cond_2a
    instance-of v2, v0, Lin/mohalla/sharechat/videoplayerV2/c$i;

    if-eqz v2, :cond_2c

    .line 98
    iget-object v2, v1, Lru/e2;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    .line 99
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Fy()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/videoplayerV2/c$i;

    invoke-virtual {v5}, Lin/mohalla/sharechat/videoplayerV2/c$i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2, v3}, Lsharechat/ads/manager/ima/feature/imacustom/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V

    .line 100
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 101
    :cond_2b
    iget-boolean v2, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    if-nez v2, :cond_2f

    .line 102
    iget-object v2, v1, Lru/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 103
    iget-object v2, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v2

    .line 105
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$i;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$i;->b()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$i;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    .line 107
    iget-object v1, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 108
    invoke-virtual {v2, v4, v0, v1, v3}, Los/s0;->i(Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$w;->a:Lin/mohalla/sharechat/videoplayerV2/b$w;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    goto :goto_e

    .line 110
    :cond_2c
    instance-of v1, v0, Lin/mohalla/sharechat/videoplayerV2/c$d;

    if-eqz v1, :cond_2d

    .line 111
    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$d;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$d;->c()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$d;->a()J

    move-result-wide v4

    .line 114
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$d;->d()Z

    move-result v6

    move-object/from16 v0, p0

    move-wide v3, v4

    move v5, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Uy(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_e

    .line 116
    :cond_2d
    instance-of v1, v0, Lin/mohalla/sharechat/videoplayerV2/c$m;

    if-eqz v1, :cond_2f

    .line 117
    iget-boolean v1, v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->s:Z

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v1

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$m;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Los/s0;->u(Ljava/lang/String;)V

    goto :goto_e

    .line 118
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v2

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/c$m;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/c$m;->a()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ldp0/c$a;->d(Ldp0/c;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ILjava/lang/Object;)V

    .line 119
    :cond_2f
    :goto_e
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-void
.end method

.method private final Vy(Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float p1, v1, p1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ly()F

    move-result p1

    div-float p1, v1, p1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method private final Wy()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 2
    :cond_0
    iget-object v3, v1, Lru/e2;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/m;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/feed/moremedia/m;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwj0/e;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_1

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/p;

    invoke-direct {v4, v0, v1}, Lin/mohalla/sharechat/feed/moremedia/p;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lru/e2;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v3, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwj0/e;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_2

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/n;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/feed/moremedia/n;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwj0/e;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_3

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/o;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/feed/moremedia/o;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object v3, v1, Lru/e2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    new-instance v4, Liv/b;

    .line 8
    new-instance v5, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$g;

    invoke-direct {v5, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$g;-><init>(Lru/e2;)V

    new-instance v6, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$h;

    invoke-direct {v6, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$h;-><init>(Lru/e2;)V

    .line 9
    invoke-direct {v4, v2, v5, v2, v6}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12
    new-instance v2, Liv/c;

    const-string v3, "it"

    .line 13
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v9, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$i;

    invoke-direct {v9, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$i;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    .line 15
    new-instance v10, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$j;

    invoke-direct {v10, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$j;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v7, v2

    .line 16
    invoke-direct/range {v7 .. v17}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 17
    :cond_4
    iget-object v1, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/q;

    invoke-direct {v3, v0, v2}, Lin/mohalla/sharechat/feed/moremedia/q;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Liv/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayerV2/b$b;->a:Lin/mohalla/sharechat/videoplayerV2/b$b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method private static final Yy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lru/e2;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    .line 2
    new-instance p2, Lin/mohalla/sharechat/videoplayerV2/b$m;

    .line 3
    iget-object p1, p1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p2, v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$m;-><init>(J)V

    .line 5
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method private static final Zy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayerV2/b$n;->a:Lin/mohalla/sharechat/videoplayerV2/b$n;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method private static final az(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayerV2/b$v;->a:Lin/mohalla/sharechat/videoplayerV2/b$v;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method private static final bz(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->u:Ljava/lang/Float;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "binding.exoPlayerV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwj0/e;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwj0/e;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwj0/e;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :goto_0
    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Xy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lru/e2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Yy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lru/e2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Zy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lin/mohalla/sharechat/videoplayerV2/c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ty(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lin/mohalla/sharechat/videoplayerV2/c;)V

    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->bz(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic vy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Py(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->az(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ey()V

    return-void
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)Lru/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lru/z3;

    return-object p0
.end method

.method public static final synthetic zy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->s:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->cz(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$f;->a:Lin/mohalla/sharechat/videoplayerV2/b$f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public C()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->s:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->cz(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->t:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ky()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ky()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->t:Z

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/b$g;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/videoplayerV2/b$g;-><init>(Lcom/google/android/exoplayer2/k1;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_2
    return-void
.end method

.method public final Dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "START_POST_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$t;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Jy()J

    move-result-wide v2

    .line 5
    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/videoplayerV2/b$t;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_2
    return-void
.end method

.method public G6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->b(Lko/b;)V

    return-void
.end method

.method public Gh(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p3

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/b$a;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/a$d;

    long-to-int p2, p1

    invoke-direct {v1, p2}, Lin/mohalla/sharechat/videoplayerV2/a$d;-><init>(I)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method protected final Gy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/ads/manager/ima/feature/imacustom/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lImaManger"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Hy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostEventUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Iw(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayerV2/b$h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$h;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_1
    return-void
.end method

.method protected final Iy()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->f:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Jy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final My()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Dy()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public Rc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Los/s0;->r(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public Rh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$a;

    sget-object v2, Lin/mohalla/sharechat/videoplayerV2/a$f;->a:Lin/mohalla/sharechat/videoplayerV2/a$f;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$d;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/b$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public final Uy(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    const-string v0, "postId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x3e8

    move-object v0, p0

    .line 4
    iget-boolean v8, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Z

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    const-string v4, "MoreFeedL2PlayerScreen"

    move-object v2, p1

    move/from16 v3, p5

    move-object v5, p2

    .line 5
    invoke-static/range {v1 .. v12}, Lwx/e$a;->i(Lwx/e$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/Object;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->a(Lko/b;)V

    return-void
.end method

.method public Yk(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/e2;->c:Landroid/widget/TextView;

    const-string v3, "binding.adCountdownTimerV2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/e2;->c:Landroid/widget/TextView;

    const v1, 0x7f120049

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Yr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->f(Lko/b;)V

    return-void
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/b$j;->a:Lin/mohalla/sharechat/videoplayerV2/b$j;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public ab()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->g(Lko/b;)V

    return-void
.end method

.method public final cz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwj0/e;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f08068c

    goto :goto_0

    :cond_0
    const p1, 0x7f08068e

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public dv(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/b$a;->d(Lko/b;J)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public final ez(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    :cond_1
    return-void
.end method

.method public ff(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayerV2/b$i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$i;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_1
    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Los/s0;->s(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Los/s0;->m(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gz(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->rt()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/e2;->i:Landroid/widget/FrameLayout;

    const-string v3, "binding.flImaAdContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "binding.exoPlayerV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hq(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$c;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/b$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public ok(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/e2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/e2;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v0, 0x7f0a02b3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lwj0/e;->a(Landroid/view/View;)Lwj0/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lru/e2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Iy()Los/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Los/s0;->v(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj0/e;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$p;->a:Lin/mohalla/sharechat/videoplayerV2/b$p;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Dy()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lwj0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwj0/e;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$o;->a:Lin/mohalla/sharechat/videoplayerV2/b$o;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->v:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.exoPlayerV2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lru/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Wy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Sy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Cy()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/videoplayerV2/b$s;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "START_POST_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "LAST_SCREEN_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "SOURCE_POST_VIDEO_SESSION_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 10
    :cond_5
    :goto_0
    invoke-direct {p2, v0, v2, v1}, Lin/mohalla/sharechat/videoplayerV2/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public qg(Lin/mohalla/adsdk/sharechat/models/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public rt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/e2;->c:Landroid/widget/TextView;

    const-string v1, "binding.adCountdownTimerV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public vh()V
    .locals 1

    .line 1
    invoke-static {p0}, Lko/b$a;->h(Lko/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->gz(Z)V

    return-void
.end method

.method public vp(Lin/mohalla/adsdk/sharechat/models/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$a;

    .line 3
    new-instance v8, Lin/mohalla/sharechat/videoplayerV2/a$b;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lru/e2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lru/e2;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayerV2/a$b;-><init>(Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/Long;Lko/c;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-direct {v1, v8}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/b$a;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/a$e;->a:Lin/mohalla/sharechat/videoplayerV2/a$e;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ny()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$e;->a:Lin/mohalla/sharechat/videoplayerV2/b$e;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method
