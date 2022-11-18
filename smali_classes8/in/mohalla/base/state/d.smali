.class public abstract Lin/mohalla/base/state/d;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t0;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/o0;

.field private final e:Lin/mohalla/base/state/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/base/state/e<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/u;

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/lifecycle/o0;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p2, p0, Lin/mohalla/base/state/d;->d:Landroidx/lifecycle/o0;

    .line 2
    new-instance p2, Lin/mohalla/base/state/e;

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-static {}, Lkotlinx/coroutines/j1;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lin/mohalla/base/state/e;-><init>(Lkotlinx/coroutines/g2;Ljava/lang/Object;Lkotlinx/coroutines/l0;)V

    iput-object p2, p0, Lin/mohalla/base/state/d;->e:Lin/mohalla/base/state/e;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lin/mohalla/base/state/d;->f:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/base/state/d;->g:Lkotlinx/coroutines/flow/x;

    .line 5
    new-instance v0, Lin/mohalla/base/state/a;

    invoke-direct {v0, p0}, Lin/mohalla/base/state/a;-><init>(Lin/mohalla/base/state/d;)V

    iput-object v0, p0, Lin/mohalla/base/state/d;->h:Landroidx/lifecycle/u;

    .line 6
    invoke-virtual {p2}, Lin/mohalla/base/state/e;->f()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/base/state/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lin/mohalla/base/state/d$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/base/state/d;->i:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object v0, Lin/mohalla/base/state/c;->a:Lin/mohalla/base/state/c;

    iput-object v0, p0, Lin/mohalla/base/state/d;->j:Landroidx/lifecycle/i0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/i0;)V

    .line 12
    invoke-virtual {p2}, Lin/mohalla/base/state/e;->f()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/base/state/d;->k:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method private final B(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/base/state/d;->h:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lr00/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/base/state/d;->z(Lr00/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lin/mohalla/base/state/d;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/base/state/d;->x(Lin/mohalla/base/state/d;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/base/state/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final synthetic r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/base/state/d;->d:Landroidx/lifecycle/o0;

    return-object p0
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/d;->f:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    .line 4
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/mohalla/base/state/d;->g:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/base/state/d;->g:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final x(Lin/mohalla/base/state/d;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/base/state/d;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/base/state/d;->s()V

    return-void
.end method

.method private static final z(Lr00/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/d;->e:Lin/mohalla/base/state/e;

    invoke-virtual {v0, p1}, Lin/mohalla/base/state/e;->i(Lr00/l;)V

    return-void
.end method

.method protected final C(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TS;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/d;->e:Lin/mohalla/base/state/e;

    invoke-virtual {v0, p1}, Lin/mohalla/base/state/e;->e(Lr00/l;)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    iget-object v0, p0, Lin/mohalla/base/state/d;->i:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lin/mohalla/base/state/d;->j:Landroidx/lifecycle/i0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method protected final t(Lr00/l;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/l<",
            "-TT;+",
            "Loq/a<",
            "+TU;>;>;",
            "Lr00/p<",
            "-TS;-",
            "Loq/a<",
            "+TU;>;+TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/base/state/d$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/base/state/d$d;

    iget v1, v0, Lin/mohalla/base/state/d$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/base/state/d$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/base/state/d$d;

    invoke-direct {v0, p0, p4}, Lin/mohalla/base/state/d$d;-><init>(Lin/mohalla/base/state/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/base/state/d$d;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/base/state/d$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/base/state/d$d;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lr00/p;

    iget-object p1, v0, Lin/mohalla/base/state/d$d;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lr00/l;

    iget-object p1, v0, Lin/mohalla/base/state/d$d;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/base/state/d;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lin/mohalla/base/state/d$e;

    invoke-direct {p4, p3}, Lin/mohalla/base/state/d$e;-><init>(Lr00/p;)V

    invoke-virtual {p0, p4}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    .line 5
    iput-object p0, v0, Lin/mohalla/base/state/d$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/base/state/d$d;->c:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/base/state/d$d;->d:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/base/state/d$d;->g:I

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    new-instance v0, Lin/mohalla/base/state/d$b;

    invoke-direct {v0, p3, p2, p4}, Lin/mohalla/base/state/d$b;-><init>(Lr00/p;Lr00/l;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lin/mohalla/base/state/d;->A(Lr00/l;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected final u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/d<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-TS;-",
            "Loq/a<",
            "+TT;>;+TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/base/state/d$c;->b:Lin/mohalla/base/state/d$c;

    invoke-virtual {p0, p1, v0, p2, p3}, Lin/mohalla/base/state/d;->t(Lr00/l;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected final v(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-TS;-",
            "Loq/a<",
            "+TT;>;+TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/base/state/d$f;->b:Lin/mohalla/base/state/d$f;

    invoke-virtual {p0, p1, v0, p2, p3}, Lin/mohalla/base/state/d;->t(Lr00/l;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final w()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/base/state/d;->e:Lin/mohalla/base/state/e;

    invoke-virtual {v0}, Lin/mohalla/base/state/e;->h()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroidx/lifecycle/x;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Lr00/l<",
            "-TS;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/base/state/d;->B(Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/base/state/d;->i:Landroidx/lifecycle/LiveData;

    new-instance v1, Lin/mohalla/base/state/b;

    invoke-direct {v1, p2}, Lin/mohalla/base/state/b;-><init>(Lr00/l;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method
