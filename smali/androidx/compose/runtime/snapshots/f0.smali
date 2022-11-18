.class public final Landroidx/compose/runtime/snapshots/f0;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# instance fields
.field private final m:Landroidx/compose/runtime/snapshots/c;

.field private final n:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;Lr00/l;Lr00/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/c;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->f:Landroidx/compose/runtime/snapshots/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k$a;->a()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->h()Lr00/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->h()Lr00/l;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/m;->k(Lr00/l;Lr00/l;Z)Lr00/l;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->j()Lr00/l;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c;->j()Lr00/l;

    move-result-object v2

    .line 5
    :cond_3
    invoke-static {p3, v2}, Landroidx/compose/runtime/snapshots/m;->l(Lr00/l;Lr00/l;)Lr00/l;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Lr00/l;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->m:Landroidx/compose/runtime/snapshots/c;

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/f0;->n:Lr00/l;

    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/f0;->o:Lr00/l;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/f0;->p:Z

    return-void
.end method

.method private final Q()Landroidx/compose/runtime/snapshots/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->m:Landroidx/compose/runtime/snapshots/c;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->A()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public N(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->h()Lr00/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->F(Lr00/l;Lr00/l;ZILjava/lang/Object;)Lr00/l;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->j()Lr00/l;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/snapshots/m;->l(Lr00/l;Lr00/l;)Lr00/l;

    move-result-object p2

    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->p:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Landroidx/compose/runtime/snapshots/c;->N(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/compose/runtime/snapshots/f0;

    invoke-direct {v2, v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/c;Lr00/l;Lr00/l;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/c;->N(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public R(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public S(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->s(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/f0;->R(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/f0;->S(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->n()V

    return-void
.end method

.method public o(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->o(Landroidx/compose/runtime/snapshots/c0;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public u(Landroidx/compose/runtime/snapshots/k;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->h()Lr00/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->F(Lr00/l;Lr00/l;ZILjava/lang/Object;)Lr00/l;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/f0;->p:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/c;->v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->Q()Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/c;->v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
