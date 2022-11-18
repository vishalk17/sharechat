.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Ldq0/d;

.field private final e:Lcs/a;

.field private final f:Liq0/d;

.field private final g:Lxk0/a;

.field private final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Leq0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldq0/d;Lcs/a;Liq0/d;Lxk0/a;Landroidx/lifecycle/o0;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string p5, "mCreatorHubRepository"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "schedulerProvider"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mFeedBackRepository"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mAuthManager"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->d:Ldq0/d;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->f:Liq0/d;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Lxk0/a;

    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/h0;

    .line 7
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->i:Landroidx/lifecycle/h0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->j:Ljava/util/List;

    .line 9
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->k:Landroidx/lifecycle/h0;

    .line 10
    invoke-direct {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->v()V

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ldq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->d:Ldq0/d;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->f:Liq0/d;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->i:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->k:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final v()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$c;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    const-string v0, "openType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Leq0/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->i:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->k:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->v()V

    return-void
.end method
