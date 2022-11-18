.class public final Lsharechat/feature/creatorhub/CreatorHubViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lll0/a;

.field private final e:Lcs/a;

.field private final f:Loq0/a;

.field private final g:Lxk0/a;

.field private final h:Lqk0/a;

.field private final i:Lam0/b;

.field private final j:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Llc0/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lll0/a;Lcs/a;Loq0/a;Lxk0/a;Lqk0/a;Lam0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mInterComUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipDisplayUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->d:Lll0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->f:Loq0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->g:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->h:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->i:Lam0/b;

    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->j:Landroidx/lifecycle/h0;

    .line 9
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->k:Landroidx/lifecycle/h0;

    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->l:Landroidx/lifecycle/h0;

    .line 11
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->x()V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->y()V

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->h:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->f:Loq0/a;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->g:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lll0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->d:Lll0/a;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->j:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lam0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->i:Lam0/b;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->l:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->k:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final x()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->j:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$c;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "widgetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/creatorhub/CreatorHubViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/creatorhub/CreatorHubViewModel$e;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->h:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llc0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->k:Landroidx/lifecycle/h0;

    return-object v0
.end method
