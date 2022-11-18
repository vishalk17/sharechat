.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel;
.super Lin/mohalla/base/state/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/state/d<",
        "Lsharechat/feature/user/followRequest/t;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic C:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkotlinx/coroutines/g2;

.field private final l:Lkl0/a;

.field private final m:Lsr0/a;

.field private final n:Lsr0/b;

.field private final o:Lsharechat/repository/profile/usecases/w;

.field private final p:Lsharechat/repository/profile/usecases/c;

.field private final q:Lsharechat/repository/profile/usecases/b;

.field private final r:Lsharechat/repository/profile/usecases/u;

.field private final s:Lsharechat/repository/profile/usecases/f;

.field private final t:Lqk0/a;

.field private final u:Lu00/e;

.field private final v:Lu00/e;

.field private final w:Lu00/e;

.field private final x:Lu00/e;

.field private final y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "isReceived"

    const-string v4, "isReceived()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "showReviewFollowRequest"

    const-string v4, "getShowReviewFollowRequest()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "isSelfProfilePublic"

    const-string v4, "isSelfProfilePublic()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->C:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkl0/a;Lsr0/a;Lsr0/b;Lsharechat/repository/profile/usecases/w;Lsharechat/repository/profile/usecases/c;Lsharechat/repository/profile/usecases/b;Lsharechat/repository/profile/usecases/u;Lsharechat/repository/profile/usecases/f;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contextExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchReceivedFollowRequestListUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchSentFollowRequestListUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFollowRequestDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptRejectAllPublicUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFollowRequestUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectFollowRequestUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelFolloweeRequestUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/user/followRequest/t;->f:Lsharechat/feature/user/followRequest/t$a;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/t$a;->a()Lsharechat/feature/user/followRequest/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p10}, Lin/mohalla/base/state/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l:Lkl0/a;

    .line 4
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->m:Lsr0/a;

    .line 5
    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n:Lsr0/b;

    .line 6
    iput-object p4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->o:Lsharechat/repository/profile/usecases/w;

    .line 7
    iput-object p5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p:Lsharechat/repository/profile/usecases/c;

    .line 8
    iput-object p6, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->q:Lsharechat/repository/profile/usecases/b;

    .line 9
    iput-object p7, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->r:Lsharechat/repository/profile/usecases/u;

    .line 10
    iput-object p8, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s:Lsharechat/repository/profile/usecases/f;

    .line 11
    iput-object p9, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t:Lqk0/a;

    .line 12
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$q;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$q;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u:Lu00/e;

    .line 15
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$r;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$r;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v:Lu00/e;

    .line 18
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$s;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$s;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w:Lu00/e;

    .line 21
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 22
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$t;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$t;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x:Lu00/e;

    .line 24
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y:Landroidx/lifecycle/h0;

    .line 25
    new-instance p1, Landroidx/lifecycle/h0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:Landroidx/lifecycle/h0;

    .line 26
    new-instance p1, Landroidx/lifecycle/h0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A:Landroidx/lifecycle/h0;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object p4

    .line 28
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p5

    new-instance p7, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;

    invoke-direct {p7, p3, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    const/4 p6, 0x0

    const/4 p8, 0x2

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final D(Lsharechat/feature/user/followRequest/r$c;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/r$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/user/followRequest/x$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/user/followRequest/r$c;->b(Lsharechat/feature/user/followRequest/r$c;Lwq/f;ZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/r$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/x$f;-><init>(Lsharechat/feature/user/followRequest/r$c;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    .line 3
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;

    invoke-direct {v0, p0, p2, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLsharechat/feature/user/followRequest/r$c;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method private final E(Lsharechat/model/profile/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/model/profile/a;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->c0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->v(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->q:Lsharechat/repository/profile/usecases/b;

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p:Lsharechat/repository/profile/usecases/c;

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s:Lsharechat/repository/profile/usecases/f;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l:Lkl0/a;

    return-object p0
.end method

.method public static final synthetic M(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic N(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->r:Lsharechat/repository/profile/usecases/u;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->j0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic R(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->o:Lsharechat/repository/profile/usecases/w;

    return-object p0
.end method

.method public static final synthetic S(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->m0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic U(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->o0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->q0(Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->r0(Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v0(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/feature/user/followRequest/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwq/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwq/f;",
            ">;Z)",
            "Ljava/util/List<",
            "Lsharechat/feature/user/followRequest/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p6, :cond_3

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->j0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l:Lkl0/a;

    sget v4, Lsharechat/feature/user/R$string;->review_no_follow_request_text:I

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l:Lkl0/a;

    .line 5
    sget v4, Lsharechat/feature/user/R$string;->review_follow_request_text:I

    .line 6
    :goto_2
    invoke-interface {v3, v4}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 7
    new-instance v3, Lsharechat/feature/user/followRequest/r$d;

    const/4 v5, 0x0

    .line 8
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->j0()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    .line 9
    invoke-direct/range {v4 .. v9}, Lsharechat/feature/user/followRequest/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->j0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Lsharechat/feature/user/followRequest/r$d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lsharechat/feature/user/followRequest/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    move-object v9, v7

    check-cast v9, Lwq/f;

    .line 17
    new-instance v7, Lsharechat/feature/user/followRequest/r$c;

    const/4 v10, 0x0

    .line 18
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l0()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v7

    .line 19
    invoke-direct/range {v8 .. v13}, Lsharechat/feature/user/followRequest/r$c;-><init>(Lwq/f;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v5, p3

    :goto_4
    if-eqz p4, :cond_7

    .line 21
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->j0()Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    new-instance v3, Lsharechat/feature/user/followRequest/r$d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v15, p4

    invoke-direct/range {v14 .. v19}, Lsharechat/feature/user/followRequest/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p5

    invoke-static {v3, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    move-object v8, v6

    check-cast v8, Lwq/f;

    .line 27
    new-instance v6, Lsharechat/feature/user/followRequest/r$c;

    const/4 v9, 0x0

    .line 28
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l0()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    .line 29
    invoke-direct/range {v7 .. v12}, Lsharechat/feature/user/followRequest/r$c;-><init>(Lwq/f;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v3, p5

    .line 31
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    sget-object v2, Lsharechat/feature/user/followRequest/r$b;->a:Lsharechat/feature/user/followRequest/r$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method private final a0(Ljava/util/List;ZLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/feature/user/followRequest/u;",
            ">;Z",
            "Ljava/util/List<",
            "Lwq/f;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/feature/user/followRequest/u;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lsharechat/feature/user/followRequest/r$a;->a:Lsharechat/feature/user/followRequest/r$a;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v4, v2

    check-cast v4, Lwq/f;

    .line 7
    new-instance v2, Lsharechat/feature/user/followRequest/r$c;

    const/4 v5, 0x0

    .line 8
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l0()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v8}, Lsharechat/feature/user/followRequest/r$c;-><init>(Lwq/f;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lsharechat/feature/user/followRequest/r$b;->a:Lsharechat/feature/user/followRequest/r$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final b0(Lsharechat/feature/user/followRequest/r$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/r$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/user/followRequest/x$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/user/followRequest/r$c;->b(Lsharechat/feature/user/followRequest/r$c;Lwq/f;ZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/r$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/x$f;-><init>(Lsharechat/feature/user/followRequest/r$c;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    .line 3
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/r$c;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method private final c0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/feature/user/followRequest/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/user/followRequest/r$d;

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/user/followRequest/r$a;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lsharechat/feature/user/followRequest/r$d;

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsharechat/feature/user/followRequest/r$d;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lsharechat/feature/user/followRequest/r$d;

    if-eqz v2, :cond_3

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/user/followRequest/r$c;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final o0(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1, p0, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final q0(Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/t;",
            "Loq/a<",
            "Lwq/d;",
            ">;Z)",
            "Lsharechat/feature/user/followRequest/t;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/d;

    invoke-virtual {v1}, Lwq/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/d;

    invoke-virtual {v1}, Lwq/d;->e()Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/d;

    invoke-virtual {v1}, Lwq/d;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/d;

    invoke-virtual {v1}, Lwq/d;->b()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/d;

    invoke-virtual {v1}, Lwq/d;->c()Ljava/util/List;

    move-result-object v10

    move-object v5, p0

    move v11, p3

    .line 8
    invoke-direct/range {v5 .. v11}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->Z(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Loq/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwq/d;

    invoke-static {p3}, Lwq/b;->c(Lwq/d;)Z

    move-result v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 10
    invoke-static/range {v2 .. v9}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final r0(Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/t;",
            "Loq/a<",
            "Lwq/e;",
            ">;Z)",
            "Lsharechat/feature/user/followRequest/t;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq/e;

    invoke-virtual {v1}, Lwq/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq/e;

    invoke-virtual {v2}, Lwq/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->a0(Ljava/util/List;ZLjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Loq/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwq/e;

    invoke-static {p3}, Lwq/b;->a(Lwq/e;)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 5
    invoke-static/range {v2 .. v9}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v7}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$p;

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method private final v0(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lsharechat/feature/user/followRequest/r$e;->a:Lsharechat/feature/user/followRequest/r$e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method

.method private final y0(Lsharechat/feature/user/followRequest/r$c;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$v;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$v;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/r$c;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method


# virtual methods
.method public final d0(Lsharechat/feature/user/followRequest/t;Ljava/util/List;)Lsharechat/feature/user/followRequest/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/t;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/feature/user/followRequest/u;",
            ">;)",
            "Lsharechat/feature/user/followRequest/t;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Landroidx/lifecycle/h0;
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
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final g0(Lsharechat/feature/user/followRequest/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->m:Lsr0/a;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsr0/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lsharechat/feature/user/followRequest/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n:Lsr0/b;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsr0/b;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/t;->j()Z

    move-result v0

    return v0
.end method

.method public final n0(Z)V
    .locals 8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/t;->e()Loq/a;

    move-result-object v0

    instance-of v0, v0, Loq/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/t;->d()Loq/a;

    move-result-object v0

    instance-of v0, v0, Loq/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->B:Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u0()V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/user/followRequest/t;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;

    invoke-direct {v5, v0, p0, v1, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->B:Lkotlinx/coroutines/g2;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;

    invoke-direct {v0, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    :cond_4
    return-void
.end method

.method public final p0(Lsharechat/feature/user/followRequest/x;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/user/followRequest/x$c;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/user/followRequest/x$c;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lsharechat/feature/user/followRequest/x$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsharechat/feature/user/followRequest/x$b;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$b;->b()Lsharechat/feature/user/followRequest/r$c;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$b;->a()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->D(Lsharechat/feature/user/followRequest/r$c;Z)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lsharechat/feature/user/followRequest/x$b;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$b;->b()Lsharechat/feature/user/followRequest/r$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->b0(Lsharechat/feature/user/followRequest/r$c;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lsharechat/feature/user/followRequest/x$d;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lsharechat/feature/user/followRequest/x$d;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t0(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;

    invoke-direct {p1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lsharechat/feature/user/followRequest/x$f;

    if-eqz v0, :cond_4

    check-cast p1, Lsharechat/feature/user/followRequest/x$f;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$f;->a()Lsharechat/feature/user/followRequest/r$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y0(Lsharechat/feature/user/followRequest/r$c;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lsharechat/feature/user/followRequest/x$a;

    if-eqz v0, :cond_5

    check-cast p1, Lsharechat/feature/user/followRequest/x$a;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/x$a;->a()Lsharechat/model/profile/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->E(Lsharechat/model/profile/a;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lsharechat/feature/user/followRequest/x$e;->a:Lsharechat/feature/user/followRequest/x$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;

    invoke-direct {p1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t:Lqk0/a;

    const-string v1, "AboutPrivateProfiles"

    invoke-interface {v0, v1, p1}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:Landroidx/lifecycle/h0;

    return-object v0
.end method
