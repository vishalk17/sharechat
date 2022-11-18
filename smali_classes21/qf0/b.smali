.class public final Lqf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lw40/z0;

.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lrf0/b;

.field private final c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

.field private final d:Lqf0/a;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsharechat/library/cvo/FeedType;

.field private final g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field private final h:Lin/mohalla/sharechat/feed/tag/a;

.field private final i:Lsharechat/library/cvo/GroupTagRole;

.field private j:Z

.field private k:Z

.field private final l:Li00/i;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/k1;

.field private t:Ljava/lang/Long;

.field private final u:Lw40/p0;

.field private v:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lpz/a;

.field private x:Z

.field private final y:Lsharechat/library/cvo/LikeIconConfig;

.field private final z:Ll40/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lqf0/a;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "config"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "hiltEntryPoint"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf0/b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lqf0/b;->b:Lrf0/b;

    .line 4
    iput-object p4, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 5
    iput-object p5, p0, Lqf0/b;->d:Lqf0/a;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqf0/b;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    :cond_1
    iput-object p2, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    .line 8
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object p2

    iput-object p2, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 9
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getTagFeedType()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    :cond_3
    iput-object p2, p0, Lqf0/b;->h:Lin/mohalla/sharechat/feed/tag/a;

    .line 10
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getGroupRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lqf0/b;->i:Lsharechat/library/cvo/GroupTagRole;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lqf0/b;->k:Z

    .line 12
    new-instance p5, Lqf0/b$f;

    invoke-direct {p5, p0}, Lqf0/b$f;-><init>(Lqf0/b;)V

    invoke-static {p5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p5

    iput-object p5, p0, Lqf0/b;->l:Li00/i;

    .line 13
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMuteStatus()Z

    move-result p2

    :cond_5
    iput-boolean p2, p0, Lqf0/b;->m:Z

    .line 14
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->getSctvL2PlayerUIState()Lw40/p0;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lw40/p0$b;->b:Lw40/p0$b;

    :cond_7
    iput-object p2, p0, Lqf0/b;->u:Lw40/p0;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p2

    const-string p5, "create<Boolean>()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqf0/b;->v:Lio/reactivex/subjects/a;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    const-string p5, "fragment.viewLifecycleOwner"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lqf0/b$a;

    invoke-direct {v3, p0, p3}, Lqf0/b$a;-><init>(Lqf0/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lqf0/b$b;

    invoke-direct {v3, p0, p3}, Lqf0/b$b;-><init>(Lqf0/b;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lqf0/b$c;

    invoke-direct {v3, p0, p3}, Lqf0/b$c;-><init>(Lqf0/b;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lqf0/b$d;

    invoke-direct {v3, p0, p3}, Lqf0/b$d;-><init>(Lqf0/b;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lqf0/b$e;

    invoke-direct {v3, p0, p3}, Lqf0/b$e;-><init>(Lqf0/b;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 21
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getLikeIconConfig()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    iput-object p1, p0, Lqf0/b;->y:Lsharechat/library/cvo/LikeIconConfig;

    .line 22
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostClickConfig()Ll40/y0;

    move-result-object p1

    iput-object p1, p0, Lqf0/b;->z:Ll40/y0;

    .line 23
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getVideoPlayerConfig()Lw40/z0;

    move-result-object p3

    :cond_8
    iput-object p3, p0, Lqf0/b;->A:Lw40/z0;

    return-void
.end method

.method private final G()Ltq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq0/d;

    return-object v0
.end method

.method private final N(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->n:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqf0/b;->e:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position - 1]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lqf0/b;)Ltq0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf0/b;->G()Ltq0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqf0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->p:Z

    return-void
.end method

.method public static final synthetic c(Lqf0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->r:Z

    return-void
.end method

.method public static final synthetic d(Lqf0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->q:Z

    return-void
.end method

.method public static final synthetic e(Lqf0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->j:Z

    return-void
.end method

.method public static final synthetic f(Lqf0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->k:Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->o:Z

    return v0
.end method

.method public final B()Lsharechat/ads/manager/ima/feature/imaextension/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->h0()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/ads/manager/ima/feature/imaextension/d;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled()Z

    move-result v0

    return v0
.end method

.method public final C()Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->l0()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    return-object v0
.end method

.method public final C0(I)Z
    .locals 2

    .line 1
    sget-object v0, Lw40/p0;->a:Lw40/p0$a;

    iget-object v1, p0, Lqf0/b;->u:Lw40/p0;

    invoke-virtual {v0, p1, v1}, Lw40/p0$a;->e(ILw40/p0;)Z

    move-result p1

    return p1
.end method

.method public final D()Lw40/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getImagePillarBoxingConfig()Lw40/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowTopCommentLike()Z

    move-result v0

    return v0
.end method

.method public final E()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->y:Lsharechat/library/cvo/LikeIconConfig;

    return-object v0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->i:Lsharechat/library/cvo/GroupTagRole;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->w:Lpz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mCompositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->k:Z

    return v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMinSecondsForCacheDownload()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->x:Z

    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->m:Z

    return v0
.end method

.method public final I0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf0/b;->n:Landroid/view/View;

    return-void
.end method

.method public final J()Ll40/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->z:Ll40/y0;

    return-object v0
.end method

.method public final J0(Lpz/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqf0/b;->w:Lpz/a;

    return-void
.end method

.method public final K()Lfv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getPostCommentVariant()Lfv/d;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->m:Z

    return-void
.end method

.method public final L()Lqk0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->O0()Lqk0/g;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf0/b;->o:Z

    return-void
.end method

.method public final M()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf0/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf0/b;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqf0/b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getChatInPostVariant()Z

    move-result v0

    return v0
.end method

.method public final O()Lw40/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->u:Lw40/p0;

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPostUIWithDescription()Z

    move-result v0

    return v0
.end method

.method public final P()Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->b:Lrf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf0/b;->d()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowTopCommentV3()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lqf0/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqf0/b$g;-><init>(Lqf0/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->b:Lrf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf0/b;->e()Lws/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R0(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lqf0/b;->k:Z

    .line 2
    iget-object v0, p0, Lqf0/b;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lqf0/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lqf0/b$h;-><init>(Lqf0/b;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getTagIdToRemove()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final S0(Lcom/google/android/exoplayer2/k1;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf0/b;->s:Lcom/google/android/exoplayer2/k1;

    .line 2
    iput-object p2, p0, Lqf0/b;->t:Ljava/lang/Long;

    return-void
.end method

.method public final T()Lsharechat/library/utilities/uservideotracker/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->s()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hiltEntryPoint.userVideoTracker().get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/utilities/uservideotracker/a;

    return-object v0
.end method

.method public final T0(IJ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqf0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lqf0/b;->N(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :cond_0
    return-void
.end method

.method public final U()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getVideoBufferingConfig()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(IIIILkotlin/jvm/internal/h;)V

    :cond_1
    return-object v0
.end method

.method public final V()Lsharechat/manager/videoplayer/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->S()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lw40/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getVideoPillarBoxingConfig()Lw40/x0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->getMinDurationPlayToRefreshFeed()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method public final Y()Lw40/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->A:Lw40/z0;

    return-object v0
.end method

.method public final Z()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->Z()Ldp0/c;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lsharechat/data/post/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getVideoThumbCount()Lsharechat/data/post/g;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lfv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getGiftButtonType()Lfv/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate()Z

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled()Z

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getDarkTheme()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getDataSaver()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getDeleteButtonShow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lin/mohalla/sharechat/feed/tag/a;

    .line 2
    sget-object v4, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    aput-object v4, v3, v2

    sget-object v4, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lqf0/b;->h:Lin/mohalla/sharechat/feed/tag/a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lqf0/b;->i:Lsharechat/library/cvo/GroupTagRole;

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v3, v4, :cond_0

    new-array v0, v0, [Lsharechat/library/cvo/GroupTagRole;

    .line 4
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    aput-object v3, v0, v2

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->r:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf0/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->q:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowPostIdForDebugging()Z

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->p:Z

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getShowTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isDynamicImageResizeEnabled()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowControllerInVideoPost()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqf0/b;->x:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lqf0/b;->x:Z

    return v0
.end method

.method public final l()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf0/b;->v:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf0/b;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lsharechat/library/utilities/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->X()Lsharechat/library/utilities/c;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lpz/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf0/b;->F()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/feed/tag/a;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lqf0/b;->h:Lin/mohalla/sharechat/feed/tag/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    return-object v0
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Lcom/google/android/exoplayer2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->s:Lcom/google/android/exoplayer2/k1;

    return-object v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->i:Lsharechat/library/cvo/GroupTagRole;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isGroupTagEnabled()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getDownloadDisableOnShareExperimentVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled()Z

    move-result v0

    return v0
.end method

.method public final t()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getDownloadProgressObservable()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf0/b;->j:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost()Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    invoke-interface {v0}, Lqf0/a;->j()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->b:Lrf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf0/b;->g()Lr00/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->g:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getGroupPostCardVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf0/b;->f:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final y0(I)Z
    .locals 2

    .line 1
    sget-object v0, Lw40/p0;->a:Lw40/p0$a;

    iget-object v1, p0, Lqf0/b;->u:Lw40/p0;

    invoke-virtual {v0, p1, v1}, Lw40/p0$a;->c(ILw40/p0;)Z

    move-result p1

    return p1
.end method

.method public final z()Lqf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b;->d:Lqf0/a;

    return-object v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, Lw40/p0;->a:Lw40/p0$a;

    iget-object v1, p0, Lqf0/b;->u:Lw40/p0;

    invoke-virtual {v0, v1}, Lw40/p0$a;->d(Lw40/p0;)Z

    move-result v0

    return v0
.end method
