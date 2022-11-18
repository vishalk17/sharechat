.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
.super Lin/mohalla/base/state/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/state/d<",
        "Llc0/m;",
        ">;"
    }
.end annotation


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

.field private final B:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Leq0/v$o;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/h0;
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

.field private F:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Llc0/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Leq0/v$o;

.field private K:Ljava/lang/String;

.field private L:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lpz/b;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final l:Ldq0/d;

.field private final m:Lqk0/a;

.field private final n:Lwq/c;

.field private final o:Liq0/d;

.field private final p:Lcs/a;

.field private final q:Ldq0/c;

.field private final r:Lll0/a;

.field private final s:Lxk0/a;

.field private final t:Lmj0/a;

.field private final u:Loq0/a;

.field private final v:Ljava/lang/String;

.field private w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Llc0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Llc0/e$a;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ldq0/d;Lqk0/a;Lwq/c;Liq0/d;Lcs/a;Ldq0/c;Lll0/a;Lxk0/a;Lmj0/a;Loq0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCreatorHubRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedBackRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedularProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatorHubPrefs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInterComUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppLoginRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llc0/m;->h:Llc0/m$a;

    invoke-virtual {v0}, Llc0/m$a;->a()Llc0/m;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p11}, Lin/mohalla/base/state/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->l:Ldq0/d;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lqk0/a;

    .line 5
    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n:Lwq/c;

    .line 6
    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->o:Liq0/d;

    .line 7
    iput-object p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    .line 8
    iput-object p6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->q:Ldq0/c;

    .line 9
    iput-object p7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->r:Lll0/a;

    .line 10
    iput-object p8, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->s:Lxk0/a;

    .line 11
    iput-object p9, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t:Lmj0/a;

    .line 12
    iput-object p10, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Loq0/a;

    const-string p1, "expires_at"

    .line 13
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v:Ljava/lang/String;

    .line 14
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/h0;

    .line 15
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    .line 16
    new-instance p1, Landroidx/lifecycle/h0;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y:Landroidx/lifecycle/h0;

    .line 17
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z:Landroidx/lifecycle/h0;

    .line 18
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A:Landroidx/lifecycle/h0;

    .line 19
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B:Landroidx/lifecycle/h0;

    .line 20
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/h0;

    .line 21
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->D:Landroidx/lifecycle/h0;

    .line 22
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E:Landroidx/lifecycle/h0;

    .line 23
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F:Landroidx/lifecycle/h0;

    .line 24
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G:Landroidx/lifecycle/h0;

    .line 25
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->H:Landroidx/lifecycle/h0;

    .line 26
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->L:Landroidx/lifecycle/h0;

    .line 27
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M:Landroidx/lifecycle/h0;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P:Z

    .line 29
    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Q:Z

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object p2

    invoke-interface {p5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance p5, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)V

    const/4 p4, 0x0

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final A0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)Llc0/d0$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v0

    invoke-virtual {v0}, Leq0/v$l;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/v$d;

    .line 3
    invoke-virtual {v2}, Leq0/v$d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->O:Z

    .line 5
    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y:Landroidx/lifecycle/h0;

    invoke-virtual {v2}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;

    invoke-direct {v3, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;-><init>(Leq0/v$d;)V

    invoke-virtual {p0, v3}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->O:Z

    if-nez v0, :cond_2

    .line 8
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v0

    invoke-virtual {v0}, Leq0/v$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/v$d;

    invoke-virtual {v0}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object p0

    invoke-virtual {p0}, Leq0/v$l;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq0/v$d;

    invoke-virtual {p0, v1}, Leq0/v$d;->d(Z)V

    .line 10
    :cond_2
    new-instance p0, Llc0/d0$b;

    invoke-virtual {p1}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object p1

    invoke-virtual {p1}, Leq0/v$l;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Llc0/d0$b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final B0(Leq0/v$k;)Llc0/d0$c;
    .locals 9

    .line 1
    new-instance v6, Llc0/d0$c;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v1

    invoke-virtual {v1}, Leq0/v$l;->l()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    const-string v5, "MMM dd"

    invoke-static {v1, v2, v5}, Llp/e;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v1

    invoke-virtual {v1}, Leq0/v$l;->f()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2, v5}, Llp/e;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v0

    invoke-virtual {v0}, Leq0/v$l;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 6
    invoke-virtual {p0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v0

    invoke-virtual {v0}, Leq0/v$l;->f()J

    move-result-wide v7

    mul-long v3, v3, v7

    .line 7
    invoke-virtual {p0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object p0

    invoke-virtual {p0}, Leq0/v$l;->d()Leq0/v$c;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Llc0/d0$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLeq0/v$c;)V

    return-object v6
.end method

.method public static synthetic D(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->b1(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/a;)V

    return-void
.end method

.method public static synthetic E(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/d0$c;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->a1(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/d0$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)Llc0/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)Llc0/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)Llc0/d0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)Llc0/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Leq0/v$k;)Llc0/d0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B0(Leq0/v$k;)Llc0/d0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic Q(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic R(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Loq0/a;

    return-object p0
.end method

.method public static final synthetic S(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->s:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic T(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Ldq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->q:Ldq0/c;

    return-object p0
.end method

.method public static final synthetic U(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Ldq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->l:Ldq0/d;

    return-object p0
.end method

.method public static final synthetic V(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->o:Liq0/d;

    return-object p0
.end method

.method public static final synthetic W(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lll0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->r:Lll0/a;

    return-object p0
.end method

.method public static final synthetic X(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    return-object p0
.end method

.method private final X0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;

    iget v2, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t:Lmj0/a;

    sget-object v3, Lsharechat/library/utilities/h;->a:Lsharechat/library/utilities/h$a;

    invoke-virtual {v3}, Lsharechat/library/utilities/h$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v8}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v8, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->b:Ljava/lang/Object;

    iput v6, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$m;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    :cond_b
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Y(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic Z(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic a0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private static final a1(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/d0$c;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    iget-object v0, p2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p4, 0x3e8

    int-to-long v2, p4

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lfk0/a;->f(J)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p3}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leq0/v$c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    const/16 p1, 0x20

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M:Landroidx/lifecycle/h0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object p3

    invoke-virtual {p3}, Leq0/v$c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M:Landroidx/lifecycle/h0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Leq0/v$c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n:Lwq/c;

    return-object p0
.end method

.method private static final b1(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->U0(Lr00/a;)V

    return-void
.end method

.method public static final synthetic c0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic d0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final d1(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t:Lmj0/a;

    sget-object v2, Lsharechat/library/utilities/h;->a:Lsharechat/library/utilities/h$a;

    invoke-virtual {v2}, Lsharechat/library/utilities/h$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p2, v0, p1, p3}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has not being handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->D:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final e1(Ljava/util/List;Ljava/lang/String;)Llc0/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc0/e$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Llc0/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Llc0/e$b;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/e$a;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc0/e$a;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc0/e$a;

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Llc0/e$b;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic f0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P:Z

    return p0
.end method

.method private final f1(Leq0/v$f;)Llc0/b0;
    .locals 12

    .line 1
    new-instance v11, Llc0/e$a;

    .line 2
    invoke-virtual {p1}, Leq0/v$f;->k()Leq0/c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Leq0/v$f;->b()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Leq0/v$f;->i()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Leq0/v$f;->c()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb8

    const/4 v10, 0x0

    move-object v0, v11

    .line 6
    invoke-direct/range {v0 .. v10}, Llc0/e$a;-><init>(Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public static final synthetic g0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->X0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I:Z

    return-void
.end method

.method public static final synthetic i0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method public static final synthetic k0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J:Leq0/v$o;

    return-void
.end method

.method public static synthetic k1(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->j1(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;)V

    return-void
.end method

.method public static final synthetic l0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->d1(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/e$a;

    .line 3
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Llc0/e$a;->n(Lsharechat/library/cvo/FollowRelationShip;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic m0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/util/List;Ljava/lang/String;)Llc0/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->e1(Ljava/util/List;Ljava/lang/String;)Llc0/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Llc0/e$b;->c()Llc0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Llc0/e$b;->c()Llc0/e$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v12}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v13, p2

    .line 3
    invoke-static/range {v13 .. v19}, Llc0/e$b;->b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Llc0/e$b;->d()Llc0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Llc0/e$b;->d()Llc0/e$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbf

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v4 .. v14}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 6
    invoke-static/range {v2 .. v8}, Llc0/e$b;->b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Llc0/e$b;->e()Llc0/e$a;

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

    .line 8
    invoke-virtual/range {p2 .. p2}, Llc0/e$b;->e()Llc0/e$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbf

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v4 .. v14}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 9
    invoke-static/range {v1 .. v7}, Llc0/e$b;->b(Llc0/e$b;Llc0/e$a;Llc0/e$a;Llc0/e$a;Ljava/lang/String;ILjava/lang/Object;)Llc0/e$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic n0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$f;)Llc0/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->f1(Leq0/v$f;)Llc0/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->l1(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    return-void
.end method

.method public static final synthetic p0(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m1(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Leq0/v$l;->n()Leq0/v$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leq0/v$f;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq0/v$l;->n()Leq0/v$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Leq0/v$l;->n()Leq0/v$f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/h0;

    .line 5
    new-instance v0, Llc0/e$a;

    .line 6
    invoke-virtual {p1}, Leq0/v$f;->k()Leq0/c;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Leq0/v$f;->b()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v6, v1, v3, v2}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Leq0/v$f;->i()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p1}, Leq0/v$f;->c()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/4 v13, 0x0

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v13}, Llc0/e$a;-><init>(Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/h0;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final u0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->H:Landroidx/lifecycle/h0;

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)Llc0/d0$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Ljava/util/List<",
            "Leq0/v$f;",
            ">;)",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Leq0/v$f;

    .line 4
    invoke-direct {p0, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->f1(Leq0/v$f;)Llc0/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final w0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F:Landroidx/lifecycle/h0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B0(Leq0/v$k;)Llc0/d0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)Llc0/b0;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Leq0/v$l;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Leq0/v$f;

    .line 5
    new-instance v14, Llc0/e$a;

    .line 6
    invoke-virtual {v2}, Leq0/v$f;->k()Leq0/c;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Leq0/v$f;->b()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v7, v8}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Leq0/v$f;->i()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v2}, Leq0/v$f;->c()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/4 v13, 0x0

    move-object v3, v14

    .line 10
    invoke-direct/range {v3 .. v13}, Llc0/e$a;-><init>(Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Leq0/v$l;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    invoke-direct {p0, v1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->e1(Ljava/util/List;Ljava/lang/String;)Llc0/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final y0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Leq0/v$l;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Leq0/v$f;

    .line 5
    new-instance v15, Llc0/e$a;

    .line 6
    invoke-virtual {v3}, Leq0/v$f;->k()Leq0/c;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Leq0/v$f;->b()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v4, v8, v9}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Leq0/v$f;->i()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v3}, Leq0/v$f;->c()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xb8

    const/4 v14, 0x0

    move-object v4, v15

    .line 10
    invoke-direct/range {v4 .. v14}, Llc0/e$a;-><init>(Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    move-object/from16 v0, p0

    .line 12
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic z0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->s0(ZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final C0(Llc0/e$a;Ljava/lang/String;)V
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

    const/4 v1, 0x1

    invoke-virtual {p1}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->j1(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v3

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "openType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final E0()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llc0/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Llc0/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->H:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->L:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Llc0/d0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Llc0/e$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final O0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$h;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final P0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final Q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Leq0/v$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->D:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final S0(ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method public final T0(ZLjava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;ZZ)V

    invoke-virtual {p0, v6}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method public final U0(Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$k;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$l;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J:Leq0/v$o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/h0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I:Z

    return v0
.end method

.method public final Z0(Llc0/d0$c;Lr00/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/d0$c;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timerDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/d0$c;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:Lpz/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpz/b;->dispose()V

    :cond_0
    const-wide/16 v3, 0x0

    const/16 v2, 0x3e8

    int-to-long v5, v2

    .line 3
    div-long v5, v0, v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v11}, Lnz/t;->q0(JJJJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v3}, Lpo/a;->h()Lnz/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/creatorhub/topstar/d;

    invoke-direct {v3, p0, p2}, Lsharechat/feature/creatorhub/topstar/d;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/a;)V

    invoke-virtual {v2, v3}, Lnz/t;->L(Lrz/a;)Lnz/t;

    move-result-object p2

    .line 6
    new-instance v2, Lsharechat/feature/creatorhub/topstar/e;

    invoke-direct {v2, v0, v1, p0, p1}, Lsharechat/feature/creatorhub/topstar/e;-><init>(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/d0$c;)V

    invoke-virtual {p2, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:Lpz/b;

    return-void
.end method

.method public final c1(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$n;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;JLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "referrerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$p;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$p;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "selectedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$q;

    invoke-direct {v0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 3
    iget-boolean v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P:Z

    .line 4
    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Q:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$r;

    invoke-direct {v0, p2, p3, p1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$r;-><init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->p:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final s0(ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P:Z

    .line 2
    iput-boolean p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Q:Z

    .line 3
    new-instance p3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d;

    invoke-direct {p3, p0, p1, p2, p4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method
