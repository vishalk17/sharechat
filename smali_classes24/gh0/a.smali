.class public abstract Lgh0/a;
.super Lin/mohalla/base/state/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lgh0/b;",
        ">",
        "Lin/mohalla/base/state/d<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final l:Lwq/c;

.field private m:Lgq/b;

.field private final n:Lsr0/e;

.field private final o:Lmk0/d;

.field private final p:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Lsharechat/data/user/FollowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lwq/c;Lgq/b;Lsr0/e;Lmk0/d;Lgh0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0;",
            "Lwq/c;",
            "Lgq/b;",
            "Lsr0/e;",
            "Lmk0/d;",
            "TS;)V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p1}, Lin/mohalla/base/state/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lgh0/a;->l:Lwq/c;

    .line 3
    iput-object p3, p0, Lgh0/a;->m:Lgq/b;

    .line 4
    iput-object p4, p0, Lgh0/a;->n:Lsr0/e;

    .line 5
    iput-object p5, p0, Lgh0/a;->o:Lmk0/d;

    .line 6
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lgh0/a;->p:Ljq/b;

    .line 7
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lgh0/a;->q:Ljq/b;

    return-void
.end method

.method public static final synthetic D(Lgh0/a;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lgh0/a;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/a;->o:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic F(Lgh0/a;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/a;->m:Lgq/b;

    return-object p0
.end method

.method public static final synthetic G(Lgh0/a;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/a;->n:Lsr0/e;

    return-object p0
.end method

.method public static final synthetic H(Lgh0/a;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/a;->l:Lwq/c;

    return-object p0
.end method

.method public static final synthetic I(Lgh0/a;)Ljq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/a;->q:Ljq/b;

    return-object p0
.end method

.method public static final synthetic J(Lgh0/a;)Ljq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/a;->p:Ljq/b;

    return-object p0
.end method

.method public static final synthetic K(Lgh0/a;Lwq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh0/a;->W(Lwq/f;)V

    return-void
.end method

.method public static final synthetic L(Lgh0/a;Lr00/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method private final M(Ljh0/b$a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lgh0/a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lgh0/a$a;-><init>(Lgh0/a;Ljh0/b$a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic S(Lgh0/a;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgh0/a;->R(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final V(Ljh0/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lgh0/a$c;

    invoke-direct {v0, p0, p1}, Lgh0/a$c;-><init>(Lgh0/a;Ljh0/b$a;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method private final W(Lwq/f;)V
    .locals 1

    .line 1
    new-instance v0, Lgh0/a$d;

    invoke-direct {v0, p0, p1}, Lgh0/a$d;-><init>(Lgh0/a;Lwq/f;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method private final Y(Lwq/f;)V
    .locals 1

    .line 1
    new-instance v0, Lgh0/a$g;

    invoke-direct {v0, p1, p0}, Lgh0/a$g;-><init>(Lwq/f;Lgh0/a;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method private final Z(Ljh0/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lgh0/a$h;

    invoke-direct {v0, p0, p1}, Lgh0/a$h;-><init>(Lgh0/a;Ljh0/b$a;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method


# virtual methods
.method public abstract N(Lgh0/b;Ljava/util/List;)Lgh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/List<",
            "+",
            "Ljh0/a;",
            ">;)TS;"
        }
    .end annotation
.end method

.method public abstract O(Lgh0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljh0/b$a;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsharechat/data/user/FollowData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh0/a;->q:Ljq/b;

    return-object v0
.end method

.method public R(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lgh0/a$b;

    invoke-direct {v0, p2, p0, p1}, Lgh0/a$b;-><init>(ZLgh0/a;Z)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method public final T(Lgh0/c;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgh0/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lgh0/c$b;

    invoke-virtual {p1}, Lgh0/c$b;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lgh0/a;->S(Lgh0/a;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lgh0/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lgh0/c$a;

    invoke-virtual {p1}, Lgh0/c$a;->a()Ljh0/b$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lgh0/a;->M(Ljh0/b$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lgh0/c$e;

    if-eqz v0, :cond_2

    check-cast p1, Lgh0/c$e;

    invoke-virtual {p1}, Lgh0/c$e;->a()Ljh0/b$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lgh0/a;->Z(Ljh0/b$a;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lgh0/c$d;

    if-eqz v0, :cond_3

    check-cast p1, Lgh0/c$d;

    invoke-virtual {p1}, Lgh0/c$d;->a()Lwq/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lgh0/a;->Y(Lwq/f;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lgh0/c$c;

    if-eqz v0, :cond_4

    check-cast p1, Lgh0/c$c;

    invoke-virtual {p1}, Lgh0/c$c;->a()Ljh0/b$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lgh0/a;->V(Ljh0/b$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract U(Lgh0/b;Loq/a;Z)Lgh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Loq/a<",
            "Lwq/a;",
            ">;Z)TS;"
        }
    .end annotation
.end method

.method public final X(Ljh0/b$a;)V
    .locals 4

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljh0/b$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lgh0/c$e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Ljh0/b$a;->b(Ljh0/b$a;ZLwq/f;ILjava/lang/Object;)Ljh0/b$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lgh0/c$e;-><init>(Ljh0/b$a;)V

    invoke-virtual {p0, v0}, Lgh0/a;->T(Lgh0/c;)V

    .line 3
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BULVM followCta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v2

    invoke-virtual {v2}, Lwq/f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lgh0/a$e;

    invoke-direct {v0, p0, p1}, Lgh0/a$e;-><init>(Lgh0/a;Ljh0/b$a;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lgh0/a$f;

    invoke-direct {v0, p0, p1}, Lgh0/a$f;-><init>(Lgh0/a;Ljh0/b$a;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    :goto_1
    return-void
.end method
