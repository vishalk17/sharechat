.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
.super Lin/mohalla/base/state/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/state/d<",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcs/a;

.field private final m:Ldq0/d;

.field private final n:Lwq/c;

.field private final o:Lxk0/a;

.field private final p:Lqk0/a;

.field private final q:Lcom/google/gson/Gson;

.field private final r:Liq0/d;

.field private s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Llc0/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/h0;
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

.field private u:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Leq0/e$c;

.field private final w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/h0;
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
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Ldq0/d;Lwq/c;Lxk0/a;Lqk0/a;Lcom/google/gson/Gson;Liq0/d;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatorHubRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedBackRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llc0/g;->e:Llc0/g$a;

    invoke-virtual {v0}, Llc0/g$a;->a()Llc0/g;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p8}, Lin/mohalla/base/state/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lcs/a;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->m:Ldq0/d;

    .line 5
    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->n:Lwq/c;

    .line 6
    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->o:Lxk0/a;

    .line 7
    iput-object p5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Lqk0/a;

    .line 8
    iput-object p6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->q:Lcom/google/gson/Gson;

    .line 9
    iput-object p7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->r:Liq0/d;

    .line 10
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Landroidx/lifecycle/h0;

    .line 11
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t:Landroidx/lifecycle/h0;

    .line 12
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u:Landroidx/lifecycle/h0;

    .line 13
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:Landroidx/lifecycle/h0;

    .line 14
    new-instance p2, Ljq/b;

    invoke-direct {p2}, Ljq/b;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->x:Ljq/b;

    .line 15
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y:Landroidx/lifecycle/h0;

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l0()V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object p3

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p4

    new-instance p6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a;

    const/4 p1, 0x0

    invoke-direct {p6, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lkotlin/coroutines/d;)V

    const/4 p5, 0x0

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final A0(Leq0/e$e;)Llc0/f$q;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Llc0/f$q;

    invoke-virtual {p0}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leq0/e$e;->n()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :cond_2
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llc0/f$q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private static final B0(Leq0/e$e;)Llc0/f$r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Llc0/f$r;

    invoke-virtual {p0}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leq0/e$e;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :cond_2
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llc0/f$r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private static final C0(Ljava/lang/String;Ljava/util/List;)Llc0/f$s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leq0/e$w;",
            ">;)",
            "Llc0/f$s;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llc0/f$s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llc0/f$s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic D(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Leq0/e$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->k0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Leq0/e$d;)V

    return-void
.end method

.method public static final synthetic F(Leq0/e$e;)Llc0/f$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->m0(Leq0/e$e;)Llc0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Leq0/e$e;)Llc0/f$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->n0(Leq0/e$e;)Llc0/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Leq0/e$x;)Llc0/f$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->o0(Leq0/e$x;)Llc0/f$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Leq0/e$f;)Llc0/f$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p0(Leq0/e$f;)Llc0/f$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Leq0/e$e;)Llc0/f$j;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->q0(Leq0/e$e;)Llc0/f$j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->r0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic L(Leq0/e$e;)Llc0/e$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s0(Leq0/e$e;)Llc0/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Ljava/lang/String;)Llc0/f$k;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t0(Ljava/lang/String;)Llc0/f$k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Leq0/e$e;)Llc0/f$m;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u0(Leq0/e$e;)Llc0/f$m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Leq0/e$x;)Llc0/f$n;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v0(Leq0/e$x;)Llc0/f$n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Leq0/e$e;)Llc0/f$o;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w0(Leq0/e$e;)Llc0/f$o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Leq0/e$e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->z0(Leq0/e$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Leq0/e$e;)Llc0/f$q;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->A0(Leq0/e$e;)Llc0/f$q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v3 .. v12}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S(Leq0/e$e;)Llc0/f$r;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->B0(Leq0/e$e;)Llc0/f$r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Ljava/lang/String;Ljava/util/List;)Llc0/f$s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->C0(Ljava/lang/String;Ljava/util/List;)Llc0/f$s;

    move-result-object p0

    return-object p0
.end method

.method private static final T0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$u;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Leq0/e$u;

    .line 3
    invoke-virtual {v2}, Leq0/e$u;->d()Leq0/e$u$b;

    move-result-object v3

    sget-object v4, Leq0/e$u$b;->VIDEO_POST:Leq0/e$u$b;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Leq0/e$u;->c()Leq0/e$u$a;

    move-result-object v2

    sget-object v3, Leq0/e$u$a;->LOCKED:Leq0/e$u$a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public static final synthetic U(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private static final U0(Ljava/util/ArrayList;Leq0/e$u;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq0/e$u;",
            ">;",
            "Leq0/e$u;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    sget-object v1, Leq0/e$u$a;->WATCHED:Leq0/e$u$a;

    invoke-virtual {v1}, Leq0/e$u$a;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Leq0/e$u;->b(Leq0/e$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Leq0/e$u;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v0
.end method

.method public static final synthetic V(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->q:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private static final V0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Ljava/util/ArrayList<",
            "Leq0/e$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Leq0/e$w;

    .line 3
    invoke-virtual {v3}, Leq0/e$w;->e()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    const/4 v0, 0x0

    if-eq v2, v4, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "moduleList[firstLockedModuleIndex]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Leq0/e$w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Leq0/e$w;->b(Leq0/e$w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Leq0/e$w;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq0/e$w;

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string p1, "Certificate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    invoke-virtual {v0}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overall"

    invoke-virtual {p0, v0, p1, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final synthetic W(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->o:Lxk0/a;

    return-object p0
.end method

.method private static final W0(Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq0/e$u;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bannerList[nextLockedItemIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Leq0/e$u;

    sget-object v0, Leq0/e$u$a;->UNLOCKED:Leq0/e$u$a;

    invoke-virtual {v0}, Leq0/e$u$a;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Leq0/e$u;->b(Leq0/e$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Leq0/e$u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic X(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Ldq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->m:Ldq0/d;

    return-object p0
.end method

.method private static final X0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Leq0/e$u;",
            "Ljava/util/ArrayList<",
            "Leq0/e$u;",
            ">;",
            "Ljava/util/ArrayList<",
            "Leq0/e$w;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->U0(Ljava/util/ArrayList;Leq0/e$u;)I

    move-result p1

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    invoke-static {p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->T0(Ljava/util/List;)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->W0(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->V0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->r:Liq0/d;

    return-object p0
.end method

.method private final Y0(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;

    invoke-direct {v0, p3, p2, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;-><init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method public static final synthetic Z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lcs/a;

    return-object p0
.end method

.method static synthetic Z0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Y0(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Z)V

    return-void
.end method

.method public static final synthetic a0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private static final a1(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Llc0/e$b;->c()Llc0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Llc0/e$b;->c()Llc0/e$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb7

    const/4 v12, 0x0

    move/from16 v6, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v12}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v13 .. v19}, Llc0/e$b;->b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Llc0/e$b;->d()Llc0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p3 .. p3}, Llc0/e$b;->d()Llc0/e$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb7

    const/4 v14, 0x0

    move/from16 v8, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v14}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v8}, Llc0/e$b;->b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Llc0/e$b;->e()Llc0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {p3 .. p3}, Llc0/e$b;->e()Llc0/e$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb7

    const/4 v14, 0x0

    move/from16 v8, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v14}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v7}, Llc0/e$b;->b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic b0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Ljq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->x:Ljq/b;

    return-object p0
.end method

.method public static final synthetic c0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic d0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->n:Lwq/c;

    return-object p0
.end method

.method public static final synthetic e0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic f0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    return-void
.end method

.method public static final synthetic g0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lr00/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method public static final synthetic h0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->X0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic i0(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->a1(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Leq0/e$d;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;

    invoke-direct {v0, p3, p1, p2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;-><init>(Leq0/e$d;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method private static final m0(Leq0/e$e;)Llc0/f$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->a()Leq0/e$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llc0/f$a;

    invoke-virtual {p0}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Llc0/f$a;-><init>(Ljava/lang/String;Leq0/e$e0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final n0(Leq0/e$e;)Llc0/f$c;
    .locals 2

    .line 1
    new-instance v0, Llc0/f$c;

    invoke-virtual {p0}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leq0/e$e;->c()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llc0/f$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static final o0(Leq0/e$x;)Llc0/f$d;
    .locals 1

    .line 1
    new-instance v0, Llc0/f$d;

    invoke-direct {v0, p0}, Llc0/f$d;-><init>(Leq0/e$x;)V

    return-object v0
.end method

.method private static final p0(Leq0/e$f;)Llc0/f$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leq0/e$f;->d()Leq0/e$i;

    move-result-object p0

    invoke-virtual {p0}, Leq0/e$i;->b()Leq0/e$r;

    move-result-object p0

    .line 2
    new-instance v6, Llc0/f$e;

    invoke-virtual {p0}, Leq0/e$r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leq0/e$r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leq0/e$r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leq0/e$r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Leq0/e$r;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llc0/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static final q0(Leq0/e$e;)Llc0/f$j;
    .locals 3

    .line 1
    new-instance v0, Llc0/f$j;

    invoke-virtual {p0}, Leq0/e$e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leq0/e$e;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Llc0/f$j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final r0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Ljava/util/List<",
            "Leq0/e$g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Landroidx/lifecycle/h0;

    new-instance p1, Llc0/f$g;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Llc0/f$g;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Landroidx/lifecycle/h0;

    new-instance v0, Llc0/f$g;

    invoke-direct {v0, p1}, Llc0/f$g;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final s0(Leq0/e$e;)Llc0/e$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Llc0/e$b;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/e$o;

    invoke-static {v1}, Lfc0/a;->b(Leq0/e$o;)Llc0/e$a;

    move-result-object v4

    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/e$o;

    invoke-static {v1}, Lfc0/a;->b(Leq0/e$o;)Llc0/e$a;

    move-result-object v5

    const/4 v1, 0x2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq0/e$o;

    invoke-static {p0}, Lfc0/a;->b(Leq0/e$o;)Llc0/e$a;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v9}, Llc0/e$b;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    return-object v0
.end method

.method private static final t0(Ljava/lang/String;)Llc0/f$k;
    .locals 1

    .line 1
    new-instance v0, Llc0/f$k;

    invoke-direct {v0, p0}, Llc0/f$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final u0(Leq0/e$e;)Llc0/f$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->j()Leq0/e$p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Llc0/f$m;

    invoke-direct {v0, p0}, Llc0/f$m;-><init>(Leq0/e$p;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final v0(Leq0/e$x;)Llc0/f$n;
    .locals 1

    .line 1
    new-instance v0, Llc0/f$n;

    invoke-direct {v0, p0}, Llc0/f$n;-><init>(Leq0/e$x;)V

    return-object v0
.end method

.method private static final w0(Leq0/e$e;)Llc0/f$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->p()Leq0/e$d0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Llc0/f$o;

    invoke-direct {v0, p0}, Llc0/f$o;-><init>(Leq0/e$d0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final x0(Ljava/lang/String;ZLjava/lang/String;)Llc0/f$p;
    .locals 1

    .line 1
    new-instance v0, Llc0/f$p;

    invoke-direct {v0, p0, p1, p2}, Llc0/f$p;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic y0(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Llc0/f$p;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->x0(Ljava/lang/String;ZLjava/lang/String;)Llc0/f$p;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Leq0/e$e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$e;",
            ")",
            "Ljava/util/List<",
            "Llc0/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq0/e$e;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/e$o;

    .line 4
    invoke-static {v1}, Lfc0/a;->b(Leq0/e$o;)Llc0/e$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Llc0/e$a;->o(Z)V

    .line 6
    sget v2, Lsharechat/feature/creatorhub/R$drawable;->home_bottomnav_normal:I

    invoke-virtual {v1, v2}, Llc0/e$a;->m(I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final D0(Llc0/e$a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/e$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

    invoke-virtual {v0}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->e()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Y0(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Z)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v3

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "openType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$g;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final F0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llc0/f$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$h;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$i;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0/g;

    invoke-virtual {v0}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Llc0/b0;

    .line 4
    instance-of v4, v4, Llc0/f$s;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_6

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llc0/f$s;

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0/f$s;

    .line 7
    invoke-virtual {v0}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leq0/e$w;

    invoke-virtual {v4}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    check-cast v1, Leq0/e$w;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "Basic"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Overall"

    invoke-virtual {p0, v1, v0, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final N0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->x:Ljq/b;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "visitId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Lqk0/a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq0/e$c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Leq0/e$c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Leq0/e$c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    move-object v2, v0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v1 .. v9}, Lqk0/a;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v1, "contentInteraction"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentLocked"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Lqk0/a;

    .line 2
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leq0/e$c;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leq0/e$c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4
    :goto_1
    iget-object v5, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Leq0/e$c;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Leq0/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v3

    move-object v3, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 5
    invoke-interface/range {v2 .. v14}, Lqk0/a;->c7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bannerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    :cond_1
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method
