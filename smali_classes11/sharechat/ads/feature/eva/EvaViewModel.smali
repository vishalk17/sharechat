.class public final Lsharechat/ads/feature/eva/EvaViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/eva/EvaViewModel$b;
    }
.end annotation


# instance fields
.field private final d:Lsharechat/ads/entryvideoad/f;

.field private final e:Lvn/a;

.field private final f:Lfo/a;

.field private final g:Lcs/a;

.field private final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Timer;

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lsharechat/ads/feature/eva/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/eva/EvaViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/eva/EvaViewModel$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/ads/entryvideoad/f;Lvn/a;Lfo/a;Lcs/a;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "evaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->d:Lsharechat/ads/entryvideoad/f;

    .line 3
    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->e:Lvn/a;

    .line 4
    iput-object p3, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Lfo/a;

    .line 5
    iput-object p4, p0, Lsharechat/ads/feature/eva/EvaViewModel;->g:Lcs/a;

    .line 6
    new-instance p2, Landroidx/lifecycle/h0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->h:Landroidx/lifecycle/h0;

    .line 7
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/h0;

    .line 8
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->j:Landroidx/lifecycle/h0;

    .line 9
    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/h0;

    .line 10
    new-instance p2, Landroidx/lifecycle/h0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/h0;

    .line 11
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/h0;

    .line 12
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-direct {v1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Landroidx/lifecycle/h0;

    .line 13
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-direct {v1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/h0;

    .line 14
    new-instance p3, Landroidx/lifecycle/h0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lsharechat/ads/feature/eva/EvaViewModel;->p:Landroidx/lifecycle/h0;

    .line 15
    new-instance p3, Landroidx/lifecycle/h0;

    sget-object v3, Lsharechat/ads/feature/eva/e;->NO_ACTION:Lsharechat/ads/feature/eva/e;

    invoke-direct {p3, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lsharechat/ads/feature/eva/EvaViewModel;->r:Landroidx/lifecycle/h0;

    .line 16
    iput-wide v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->s:J

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v4

    invoke-interface {p4}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v7, Lsharechat/ads/feature/eva/EvaViewModel$a;

    const/4 p3, 0x0

    invoke-direct {v7, p0, p3}, Lsharechat/ads/feature/eva/EvaViewModel$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lsharechat/ads/entryvideoad/f;->setMute(Z)V

    return-void
.end method

.method private final B()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->d:Lsharechat/ads/entryvideoad/f;

    invoke-interface {v0}, Lsharechat/ads/entryvideoad/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lw00/j;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final C()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->d:Lsharechat/ads/entryvideoad/f;

    invoke-interface {v0}, Lsharechat/ads/entryvideoad/f;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lw00/j;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Lsharechat/ads/feature/eva/EvaViewModel;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->e:Lvn/a;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/ads/feature/eva/EvaViewModel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaViewModel;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p(Lsharechat/ads/feature/eva/EvaViewModel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaViewModel;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic q(Lsharechat/ads/feature/eva/EvaViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->g:Lcs/a;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->j:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->h:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->p:Landroidx/lifecycle/h0;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->s:J

    return-wide v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->p:Landroidx/lifecycle/h0;

    .line 2
    new-instance v1, Lsharechat/ads/feature/eva/EvaViewModel$c;

    invoke-direct {v1, p0}, Lsharechat/ads/feature/eva/EvaViewModel$c;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lsharechat/ads/feature/eva/EvaViewModel$d;

    invoke-direct {v2}, Lsharechat/ads/feature/eva/EvaViewModel$d;-><init>()V

    invoke-static {v0, v2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->p:Landroidx/lifecycle/h0;

    .line 2
    new-instance v1, Lsharechat/ads/feature/eva/EvaViewModel$e;

    invoke-direct {v1, p0}, Lsharechat/ads/feature/eva/EvaViewModel$e;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lsharechat/ads/feature/eva/EvaViewModel$f;

    invoke-direct {v2}, Lsharechat/ads/feature/eva/EvaViewModel$f;-><init>()V

    invoke-static {v0, v2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lsharechat/ads/feature/eva/EvaViewModel$g;

    invoke-direct {v2}, Lsharechat/ads/feature/eva/EvaViewModel$g;-><init>()V

    invoke-static {v0, v2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsharechat/ads/feature/eva/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->r:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->r:Landroidx/lifecycle/h0;

    sget-object v1, Lsharechat/ads/feature/eva/e;->AD_IS_FINISHED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->r:Landroidx/lifecycle/h0;

    sget-object v1, Lsharechat/ads/feature/eva/e;->BACK_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Lfo/a;

    new-instance v7, Lnm/o;

    sget-object v1, Lsharechat/ads/entryvideoad/b;->BACK_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v7}, Lfo/a;->K1(Lnm/o;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->r:Landroidx/lifecycle/h0;

    sget-object v1, Lsharechat/ads/feature/eva/e;->CLOSE_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Lfo/a;

    new-instance v7, Lnm/o;

    sget-object v1, Lsharechat/ads/entryvideoad/b;->SKIP_CROSS_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v7}, Lfo/a;->K1(Lnm/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Lfo/a;

    new-instance v7, Lnm/o;

    sget-object v1, Lsharechat/ads/entryvideoad/b;->CLOSE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v7}, Lfo/a;->K1(Lnm/o;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/h0;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->d:Lsharechat/ads/entryvideoad/f;

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lsharechat/ads/entryvideoad/f;->setMute(Z)V

    .line 4
    iget-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Lfo/a;

    .line 5
    new-instance v8, Lnm/o;

    .line 6
    sget-object v2, Lsharechat/ads/entryvideoad/b;->MUTE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v1, v8}, Lfo/a;->K1(Lnm/o;)V

    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->r:Landroidx/lifecycle/h0;

    sget-object v1, Lsharechat/ads/feature/eva/e;->SKIP_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Lfo/a;

    new-instance v7, Lnm/o;

    sget-object v1, Lsharechat/ads/entryvideoad/b;->SKIP_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v7}, Lfo/a;->K1(Lnm/o;)V

    :cond_0
    return-void
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->s:J

    invoke-static {v0, v1, p1, p2}, Lw00/j;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/ads/feature/eva/EvaViewModel;->s:J

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->j:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->h:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->q:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 3
    new-instance v2, Lsharechat/ads/feature/eva/EvaViewModel$h;

    invoke-direct {v2, p0}, Lsharechat/ads/feature/eva/EvaViewModel$h;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;)V

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x32

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 5
    iput-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->q:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel;->q:Ljava/util/Timer;

    return-void
.end method
