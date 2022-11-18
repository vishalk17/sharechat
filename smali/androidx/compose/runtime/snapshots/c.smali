.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# instance fields
.field private final f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/runtime/snapshots/k;

.field private j:[I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Lr00/l;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/k;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/c;->f:Lr00/l;

    .line 3
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->g:Lr00/l;

    .line 4
    sget-object p1, Landroidx/compose/runtime/snapshots/k;->f:Landroidx/compose/runtime/snapshots/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/k$a;->a()Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->k:I

    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->O()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/c;->M(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/d0;->f(I)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->c()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->b()V

    return-void
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/snapshots/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "currentGlobalSnapshot.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/c;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    .line 4
    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->u(Landroidx/compose/runtime/snapshots/h;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/a;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->h()I

    move-result v6

    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v6, v2, v7}, Landroidx/compose/runtime/snapshots/c;->F(ILjava/util/Map;Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    .line 13
    sget-object v6, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v2

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    const-string v2, "previousGlobalSnapshot"

    .line 15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->f()Lr00/l;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/c;->M(Ljava/util/Set;)V

    .line 18
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/c;->M(Ljava/util/Set;)V

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    const-string v5, "previousGlobalSnapshot"

    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->f()Lr00/l;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :goto_2
    monitor-exit v3

    .line 28
    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 29
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lr00/p;

    .line 34
    invoke-interface {v7, v1, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_6

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lr00/p;

    .line 39
    invoke-interface {v4, v0, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->q()V

    .line 43
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 44
    sget-object v0, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3

    throw v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    return v0
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final D()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    return-object v0
.end method

.method public final E()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    return-object v0
.end method

.method public final F(ILjava/util/Map;Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/d0;",
            "+",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/k;",
            ")",
            "Landroidx/compose/runtime/snapshots/i;"
        }
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->C(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/c0;

    .line 4
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    .line 5
    invoke-static {v6, p1, p3}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v8

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/snapshots/d0;

    if-nez v9, :cond_4

    .line 10
    :cond_3
    invoke-interface {v5, v8, v7, v6}, Landroidx/compose/runtime/snapshots/c0;->f(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    .line 11
    new-instance p1, Landroidx/compose/runtime/snapshots/i$a;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/i$a;-><init>(Landroidx/compose/runtime/snapshots/h;)V

    return-object p1

    .line 12
    :cond_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_6

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/d0;->b()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    invoke-static {v5, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_9
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5, v9}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/d0;->b()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    invoke-static {v5, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    .line 21
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->n()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1

    :cond_c
    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->z()V

    const/4 p1, 0x0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_d

    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Li00/o;

    .line 27
    invoke-virtual {p3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {p3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/snapshots/d0;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/snapshots/d0;->f(I)V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/snapshots/d0;->e(Landroidx/compose/runtime/snapshots/d0;)V

    .line 32
    invoke-interface {v0, p3}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/d0;)V

    .line 33
    sget-object p3, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v4, :cond_e

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 35
    :cond_e
    sget-object p1, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    return-object p1
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final H(Landroidx/compose/runtime/snapshots/k;)V
    .locals 2

    const-string v0, "snapshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/k;->C(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final I(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    invoke-static {v0, p1}, Lkotlin/collections/l;->w([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    :cond_0
    return-void
.end method

.method public final J([I)V
    .locals 4

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    .line 3
    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {v0, p1}, Lkotlin/collections/l;->x([I[I)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    :goto_2
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->j:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->Q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    return-void
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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->h:Ljava/util/Set;

    return-void
.end method

.method public N(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;
    .locals 8
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->x()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->P()V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->G(I)V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->h()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->q(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/h;->u(Landroidx/compose/runtime/snapshots/k;)V

    .line 10
    new-instance v7, Landroidx/compose/runtime/snapshots/d;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/k;II)Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->h()Lr00/l;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/m;->F(Lr00/l;Lr00/l;ZILjava/lang/Object;)Lr00/l;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->j()Lr00/l;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/m;->l(Lr00/l;Lr00/l;)Lr00/l;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Lr00/l;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result p1

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object p2

    .line 18
    monitor-enter p2

    .line 19
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->q(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->t(I)V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    .line 21
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/k;II)Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->u(Landroidx/compose/runtime/snapshots/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/h;->a(Landroidx/compose/runtime/snapshots/h;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->i:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->r(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/h;->d()V

    .line 3
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/c;->m(Landroidx/compose/runtime/snapshots/h;)V

    :cond_0
    return-void
.end method

.method public h()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->f:Lr00/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->g:Lr00/l;

    return-object v0
.end method

.method public l(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/c;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->k:I

    return-void
.end method

.method public m(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/c;->k:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->k:I

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->y()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->M(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->K()V

    .line 2
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/h;->q()V

    return-void
.end method

.method public v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 5
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->x()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->P()V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/c;->G(I)V

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/m;->q(I)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    .line 9
    new-instance v3, Landroidx/compose/runtime/snapshots/e;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/k;II)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    .line 11
    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/e;-><init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Landroidx/compose/runtime/snapshots/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result p1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->q(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/h;->t(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    .line 18
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/k;II)Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->u(Landroidx/compose/runtime/snapshots/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v1

    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->G(I)V

    .line 2
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/m;->q(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/h;->t(I)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/k;II)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->u(Landroidx/compose/runtime/snapshots/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
