.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# instance fields
.field private final m:Landroidx/compose/runtime/snapshots/c;

.field private n:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Lr00/l;Landroidx/compose/runtime/snapshots/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/k;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/c;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Lr00/l;)V

    .line 2
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    .line 3
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/c;->l(Landroidx/compose/runtime/snapshots/h;)V

    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c;->m(Landroidx/compose/runtime/snapshots/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/snapshots/i;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->u(Landroidx/compose/runtime/snapshots/h;)V

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5}, Landroidx/compose/runtime/snapshots/c;->F(ILjava/util/Map;Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    .line 10
    sget-object v4, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v2

    .line 11
    :cond_3
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/c;->M(Ljava/util/Set;)V

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->b()V

    .line 15
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->z()V

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/compose/runtime/snapshots/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/k;->r(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/h;->u(Landroidx/compose/runtime/snapshots/k;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/c;->G(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/c;->I(I)V

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/c;->H(Landroidx/compose/runtime/snapshots/k;)V

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->E()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/c;->J([I)V

    .line 22
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->L(Z)V

    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d;->Q()V

    .line 25
    sget-object v0, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    throw v0

    .line 27
    :cond_7
    :goto_3
    new-instance v0, Landroidx/compose/runtime/snapshots/i$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/i$a;-><init>(Landroidx/compose/runtime/snapshots/h;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->d()V

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d;->Q()V

    :cond_0
    return-void
.end method
