.class public final Lin/mohalla/sharechat/videoplayer/helper/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/helper/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/helper/q$a;,
        Lin/mohalla/sharechat/videoplayer/helper/q$b;
    }
.end annotation


# instance fields
.field private final a:Lru/s6;

.field private final b:Ldz/e;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsharechat/manager/videoplayer/a;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Lin/mohalla/sharechat/videoplayer/viewholders/j1;

.field private g:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Li00/i;

.field private k:Lkotlinx/coroutines/g2;

.field private l:Lkotlinx/coroutines/s0;

.field private m:Lni/d;

.field private n:Lni/e;

.field private o:Lni/f;

.field private p:Lni/a;

.field private q:Lru/u6;

.field private r:Lni/g;

.field private s:Z

.field private t:Z

.field private final u:Li00/i;

.field private v:Z

.field private final w:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lin/mohalla/sharechat/videoplayer/helper/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lru/s6;Ldz/e;Lr00/l;Lsharechat/manager/videoplayer/a;Landroid/os/HandlerThread;Lin/mohalla/sharechat/videoplayer/viewholders/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/s6;",
            "Ldz/e;",
            "Lr00/l<",
            "-",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;",
            "Lsharechat/manager/videoplayer/a;",
            "Landroid/os/HandlerThread;",
            "Lin/mohalla/sharechat/videoplayer/viewholders/j1;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withActionAllowed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreExoPlayerCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->c:Lr00/l;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->d:Lsharechat/manager/videoplayer/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->e:Landroid/os/HandlerThread;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->f:Lin/mohalla/sharechat/videoplayer/viewholders/j1;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->h:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/videoplayer/helper/q$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$e;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->j:Li00/i;

    .line 11
    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->s:Z

    .line 12
    sget-object p1, Lin/mohalla/sharechat/videoplayer/helper/q$d;->b:Lin/mohalla/sharechat/videoplayer/helper/q$d;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->u:Li00/i;

    .line 13
    new-instance p1, Lin/mohalla/sharechat/videoplayer/helper/q$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$h;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->w:Lr00/a;

    .line 14
    new-instance p1, Lin/mohalla/sharechat/videoplayer/helper/q$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$g;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->x:Lr00/a;

    .line 15
    new-instance p1, Lin/mohalla/sharechat/videoplayer/helper/q$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$c;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->y:Lin/mohalla/sharechat/videoplayer/helper/q$c;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->z()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    invoke-interface {v0}, Lln/f;->hb()V

    return-void
.end method

.method private final B(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;
    .locals 4

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->t()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lin/g;->NORMAL_CAPTION:Lin/g;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_7

    sget-object p1, Lin/g;->DOWNLOAD_AND_RATING:Lin/g;

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_b

    sget-object p1, Lin/g;->DOWNLOAD:Lin/g;

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_f

    sget-object p1, Lin/g;->RATING:Lin/g;

    return-object p1

    .line 6
    :cond_f
    sget-object p1, Lin/g;->NORMAL_CAPTION:Lin/g;

    return-object p1
.end method

.method private final K()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->u:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method private final L()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final M(I)Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    invoke-virtual {v0}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    return-object p1
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionsIncluded.tvPostFavourite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->X(Landroid/view/View;F)V

    return-void
.end method

.method private final O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->f:Lin/mohalla/sharechat/videoplayer/viewholders/j1;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/j1;->l5(Ljava/util/List;)V

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->r:Lni/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final Q(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->c:Lr00/l;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/helper/q$f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$f;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final S(Lin/p;Lr00/a;Lr00/l;Lr00/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/p;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    sget-object p3, Lin/mohalla/sharechat/videoplayer/helper/q$i;->b:Lin/mohalla/sharechat/videoplayer/helper/q$i;

    :cond_0
    move-object v4, p3

    if-nez p4, :cond_1

    sget-object p4, Lin/mohalla/sharechat/videoplayer/helper/q$j;->b:Lin/mohalla/sharechat/videoplayer/helper/q$j;

    :cond_1
    move-object v5, p4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lu4/d;->a:Lu4/d;

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic T(Lin/mohalla/sharechat/videoplayer/helper/q;Lin/p;Lr00/a;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/helper/q;->S(Lin/p;Lr00/a;Lr00/l;Lr00/l;)V

    return-void
.end method

.method private final U()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->L()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lip/a;->q(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->e:Landroid/os/HandlerThread;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/helper/q$k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$k;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    invoke-static {v0, v1, v2}, Llp/e;->g(Landroid/view/SurfaceView;Landroid/os/HandlerThread;Lr00/l;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->q:Lru/u6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/u6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    const-string v1, "ivVideoBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->q:Lru/u6;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/u6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_4
    return-void
.end method

.method private final V(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->f:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->L()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060034

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    .line 6
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->BLACK_BG:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/helper/a;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2, p1, v0, v1}, Ldz/a;->B4(FLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic W(Lin/mohalla/sharechat/videoplayer/helper/q;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/q;->V(FZ)V

    return-void
.end method

.method private final X(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->L()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final Y(Ljava/lang/String;FZ)V
    .locals 8

    const-string v0, "#383845"

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Ldp/k;->c(Ljava/lang/String;F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2
    sget-object v5, Lu4/d;->a:Lu4/d;

    invoke-virtual {v5, p0, v4, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 3
    invoke-static {v0, v1}, Ldp/k;->c(Ljava/lang/String;F)I

    move-result v1

    const/4 v4, 0x1

    :goto_0
    const v5, 0x3ecccccd    # 0.4f

    .line 4
    :try_start_1
    invoke-static {p1, v5}, Ldp/k;->c(Ljava/lang/String;F)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    sget-object v4, Lu4/d;->a:Lu4/d;

    invoke-virtual {v4, p0, p1, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 6
    invoke-static {v0, v5}, Ldp/k;->c(Ljava/lang/String;F)I

    move-result p1

    const/4 v4, 0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->f:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v1, v7, v2

    aput p1, v7, v3

    .line 9
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    if-nez p3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    sget-object p3, Lin/mohalla/sharechat/videoplayer/helper/a;->COLORED_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/videoplayer/helper/a;->getVariant()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 12
    :cond_1
    :goto_2
    sget-object p3, Lin/mohalla/sharechat/videoplayer/helper/a;->GRAY_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/videoplayer/helper/a;->getVariant()Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_4
    invoke-interface {p1, p2, p3, v0}, Ldz/a;->B4(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x10

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v3, v3, Lru/s6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lni/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->x()V

    return-void
.end method

.method private final a0(Lsharechat/library/cvo/SharechatAd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->d:Lsharechat/manager/videoplayer/a;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/q$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->B(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/videoplayer/helper/q;->e0(Lin/mohalla/sharechat/videoplayer/helper/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->B(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->B(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;

    move-result-object v3

    .line 8
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->u()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 9
    invoke-virtual {v0}, Lvl/a;->A()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 10
    invoke-virtual {v0}, Lvl/a;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    move v5, v6

    move v6, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/videoplayer/helper/q;->h0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;Lin/g;ZZZ)V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v8, Lvl/a;->a:Lvl/a;

    invoke-virtual {v8, v1}, Lvl/a;->X(I)V

    .line 13
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->B(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;

    move-result-object v2

    .line 15
    invoke-virtual {v8}, Lvl/a;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-virtual {v8}, Lvl/a;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v8}, Lvl/a;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/q;->d0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZ)V

    .line 19
    invoke-virtual {v8}, Lvl/a;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lvl/a;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->N()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 21
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->B(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;

    move-result-object v2

    .line 22
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->u()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-virtual {v0}, Lvl/a;->A()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 24
    invoke-virtual {v0}, Lvl/a;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v7

    move v7, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/q;->d0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZ)V

    .line 26
    :cond_4
    :goto_0
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lni/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->X(Landroid/view/View;F)V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->A()V

    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getBasicAdReplayConfig()Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getAdReplyCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getShowAdReplayPlate()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getReplayPlateViewCount()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->i0(Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/videoplayer/helper/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->h:I

    return p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/helper/q$l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$l;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->i(Lr00/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/videoplayer/helper/q;)Lru/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    return-object p0
.end method

.method private final d0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZ)V
    .locals 14

    move-object v0, p0

    move-object v12, p1

    .line 1
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->v:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/AnimationConfig;->getAnimationDelay()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->B()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_2

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/AnimationConfig;->getAnimationGap()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->a()J

    move-result-wide v4

    :goto_2
    const v1, 0x7f0a13f9

    .line 4
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->M(I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lni/a;->a(Landroid/view/View;)Lni/a;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    :cond_3
    if-eqz p7, :cond_4

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->Z()V

    .line 7
    :cond_4
    new-instance v13, Lin/mohalla/sharechat/videoplayer/helper/q$o;

    invoke-direct {v13, p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$o;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/helper/q;)V

    if-eqz v12, :cond_6

    .line 8
    iget-boolean v11, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->v:Z

    move-object v1, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 9
    invoke-static/range {v1 .. v11}, Lco/a;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLin/g;ZZZZZ)Lin/l$d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v2, :cond_5

    const-string v3, "adCtaLayoutComp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_5
    new-instance v2, Lin/p$d;

    invoke-direct {v2, v1}, Lin/p$d;-><init>(Lin/l$d;)V

    .line 12
    new-instance v1, Lin/mohalla/sharechat/videoplayer/helper/q$m;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$m;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/helper/q;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/helper/q$n;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$n;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/helper/q;)V

    invoke-direct {p0, v2, v13, v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/q;->S(Lin/p;Lr00/a;Lr00/l;Lr00/l;)V

    :cond_6
    return-void
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/videoplayer/helper/q;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    return-object p0
.end method

.method static synthetic e0(Lin/mohalla/sharechat/videoplayer/helper/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/q;->d0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZ)V

    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/videoplayer/helper/q;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->L()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final f0()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v1, v1, Lru/s6;->u:Lru/j5;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReportIconConfig()Lrm/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrm/r;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "flFab"

    const-string v4, "ivMoreDots"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v1, Lru/j5;->k:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v2, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getReportIconConfig()Lrm/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrm/r;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lru/j5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v4, "fab"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

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

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Lru/j5;->k:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v1, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/videoplayer/viewholders/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->f:Lin/mohalla/sharechat/videoplayer/viewholders/j1;

    return-object p0
.end method

.method private final g0(Lrm/s;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->e:Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/helper/q$p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/helper/q$p;-><init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->w:Lr00/a;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->x:Lr00/a;

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->R(Lrm/s;Lr00/a;Lr00/a;Lr00/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/videoplayer/helper/q;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->l:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method private final h0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;Lin/g;ZZZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/AnimationConfig;->getAnimationDelay()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->B()J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/AnimationConfig;->getAnimationGap()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->a()J

    move-result-wide v1

    :goto_1
    move-wide v11, v1

    const v1, 0x7f0a13f9

    .line 3
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->M(I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Lni/a;->a(Landroid/view/View;)Lni/a;

    move-result-object v1

    iput-object v1, v7, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    .line 5
    :cond_2
    new-instance v2, Lin/mohalla/sharechat/videoplayer/helper/q$q;

    invoke-direct {v2, v0, v7}, Lin/mohalla/sharechat/videoplayer/helper/q$q;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/helper/q;)V

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, v7, Lin/mohalla/sharechat/videoplayer/helper/q;->v:Z

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, v1

    .line 7
    invoke-static/range {v8 .. v18}, Lco/a;->o(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLin/g;Lin/g;ZZZZ)Lin/l$j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, v7, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_3

    const-string v3, "adCtaLayoutComp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_3
    new-instance v1, Lin/p$k;

    invoke-direct {v1, v0}, Lin/p$k;-><init>(Lin/l$j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/videoplayer/helper/q;->T(Lin/mohalla/sharechat/videoplayer/helper/q;Lin/p;Lr00/a;Lr00/l;Lr00/l;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/videoplayer/helper/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final i0(Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lco/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lxm/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->r:Lni/g;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v1, v1, Lru/s6;->A:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lni/g;->a(Landroid/view/View;)Lni/g;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->r:Lni/g;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getReplayPlateViewCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->setReplayPlateViewCount(I)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->f:Lin/mohalla/sharechat/videoplayer/viewholders/j1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->r:Lni/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lni/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const-string v1, "rlVideoAdReplayPlate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->r:Lni/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lni/g;->c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->y:Lin/mohalla/sharechat/videoplayer/helper/q$c;

    .line 10
    invoke-virtual {p1, v0, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->a(Lxm/c;Lvm/a;)V

    :cond_2
    return-void
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method private final j0(Lrm/s;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrm/s;->a()Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->s(Lrm/s;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic l(Lin/mohalla/sharechat/videoplayer/helper/q;)Lru/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->q:Lru/u6;

    return-object p0
.end method

.method public static final synthetic m(Lin/mohalla/sharechat/videoplayer/helper/q;I)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->M(I)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->P()V

    return-void
.end method

.method public static final synthetic o(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->R()V

    return-void
.end method

.method public static final synthetic p(Lin/mohalla/sharechat/videoplayer/helper/q;Lru/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->q:Lru/u6;

    return-void
.end method

.method public static final synthetic q(Lin/mohalla/sharechat/videoplayer/helper/q;Lsharechat/library/cvo/SharechatAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->a0(Lsharechat/library/cvo/SharechatAd;)V

    return-void
.end method

.method public static final synthetic r(Lin/mohalla/sharechat/videoplayer/helper/q;Lrm/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->j0(Lrm/s;)V

    return-void
.end method

.method private final s(Lrm/s;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrm/s;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/s;->d()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static final t(Lin/mohalla/sharechat/videoplayer/helper/q;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->n:Lni/e;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->m:Lni/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->o:Lni/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lni/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->p:Lni/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->u(Lin/mohalla/sharechat/videoplayer/helper/q;Lsharechat/library/cvo/SharechatAd;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getExcludedEngagementBtns()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lx40/c;->b:Lx40/c$b;

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->d:Lsharechat/manager/videoplayer/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lx40/c$b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->O(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private static final u(Lin/mohalla/sharechat/videoplayer/helper/q;Lsharechat/library/cvo/SharechatAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->f0()V

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->a0(Lsharechat/library/cvo/SharechatAd;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getShowSeekBar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->t:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->d:Lsharechat/manager/videoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/SharechatAd;->setUiType(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->d:Lsharechat/manager/videoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsharechat/library/cvo/SharechatAd;->setVariant(Ljava/lang/String;)V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getSkipAdConfig()Lrm/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->s(Lrm/s;)Z

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->s:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lrm/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ldp/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/h;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->L()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lip/a;->q(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const/4 v8, 0x2

    cmpg-double v9, v4, v6

    if-gtz v9, :cond_7

    .line 7
    sget-object v4, Lin/mohalla/sharechat/videoplayer/helper/a;->Companion:Lin/mohalla/sharechat/videoplayer/helper/a$a;

    sget-object v5, Lvl/a;->a:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/videoplayer/helper/a$a;->b(I)Lin/mohalla/sharechat/videoplayer/helper/a;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/videoplayer/helper/q$b;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-boolean v5, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->v:Z

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    .line 10
    sget-object v4, Lin/mohalla/sharechat/videoplayer/helper/a;->WHITE_TINTED:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v4}, Lin/mohalla/sharechat/videoplayer/helper/a;->getVariant()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    invoke-interface {v0, v3, v4, v2}, Ldz/a;->B4(FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "#383845"

    .line 13
    invoke-direct {p0, v0, v3, v5}, Lin/mohalla/sharechat/videoplayer/helper/q;->Y(Ljava/lang/String;FZ)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->Y(Ljava/lang/String;FZ)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p0, v3, v1, v8, v2}, Lin/mohalla/sharechat/videoplayer/helper/q;->W(Lin/mohalla/sharechat/videoplayer/helper/q;FZILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {p0, v3, v1, v8, v2}, Lin/mohalla/sharechat/videoplayer/helper/q;->W(Lin/mohalla/sharechat/videoplayer/helper/q;FZILjava/lang/Object;)V

    .line 17
    :goto_2
    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_8
    if-nez v2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->V(FZ)V

    .line 19
    :cond_9
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->s:Z

    :cond_a
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldz/e;->xr(Z)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->e:Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;

    invoke-virtual {v0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->N()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->b:Ldz/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldz/e;->xr(Z)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->w()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->c0()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->e:Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;

    invoke-virtual {v0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->T()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->v()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->e:Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;

    invoke-virtual {v0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->Q()V

    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->U()V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->t:Z

    return v0
.end method

.method public G(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->k:Lkotlinx/coroutines/g2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->k:Lkotlinx/coroutines/g2;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->k:Lkotlinx/coroutines/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->l:Lkotlinx/coroutines/s0;

    .line 4
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iput p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->h:I

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->s:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->v:Z

    .line 8
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->t(Lin/mohalla/sharechat/videoplayer/helper/q;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSkipAdConfig()Lrm/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q;->g0(Lrm/s;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->b0()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->a:Lru/s6;

    iget-object v0, v0, Lru/s6;->e:Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->Y()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->k:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q;->k:Lkotlinx/coroutines/g2;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->K()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->P()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->A()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->z()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/helper/q;->y()V

    return-void
.end method
