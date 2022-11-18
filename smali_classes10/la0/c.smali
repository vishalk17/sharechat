.class public abstract Lla0/c;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t0;

.field public final b:Lla0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0/e<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lla0/a;

.field public final f:Landroidx/lifecycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final g:Lla0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/t0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/lifecycle/t0;",
            ")V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p2, p0, Lla0/c;->a:Landroidx/lifecycle/t0;

    .line 2
    new-instance p2, Lla0/e;

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Lyr0/l1;

    .line 3
    sget-object v1, Lyr0/s0;->c:Lyr0/n2;

    .line 4
    invoke-direct {p2, v0, p1, v1}, Lla0/e;-><init>(Lyr0/l1;Ljava/lang/Object;Lyr0/b0;)V

    iput-object p2, p0, Lla0/c;->b:Lla0/e;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lla0/c;->c:Ljava/util/LinkedHashSet;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lla0/c;->d:Lbs0/o1;

    .line 7
    new-instance v0, Lla0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lla0/c;->e:Lla0/a;

    .line 8
    iget-object v0, p2, Lla0/e;->d:Lbs0/o1;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lg1/f;->x(Lbs0/i;I)Lbs0/i;

    move-result-object v0

    .line 10
    new-instance v1, Lla0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lla0/c$a;-><init>(Ljava/lang/Object;Lvo0/d;)V

    .line 11
    new-instance p1, Lbs0/x;

    invoke-direct {p1, v1, v0}, Lbs0/x;-><init>(Ldp0/p;Lbs0/i;)V

    .line 12
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    const-wide/16 v3, 0x1388

    const-string v1, "context"

    .line 13
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroidx/lifecycle/p;

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/p;-><init>(Lbs0/i;Lvo0/d;)V

    .line 15
    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, v0, v3, v4, v1}, Landroidx/lifecycle/h;-><init>(Lvo0/f;JLdp0/p;)V

    .line 16
    iput-object p1, p0, Lla0/c;->f:Landroidx/lifecycle/h;

    .line 17
    sget-object v0, Lla0/b;->b:Lla0/b;

    iput-object v0, p0, Lla0/c;->g:Lla0/b;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/l0;)V

    .line 19
    iget-object p1, p2, Lla0/e;->d:Lbs0/o1;

    .line 20
    iput-object p1, p0, Lla0/c;->h:Lbs0/o1;

    return-void
.end method


# virtual methods
.method public final n(Ldp0/l;Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-TT;+",
            "Lc50/a<",
            "+TU;>;>;",
            "Ldp0/p<",
            "-TS;-",
            "Lc50/a<",
            "+TU;>;+TS;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lla0/c$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lla0/c$d;

    iget v1, v0, Lla0/c$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla0/c$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla0/c$d;

    invoke-direct {v0, p0, p4}, Lla0/c$d;-><init>(Lla0/c;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lla0/c$d;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lla0/c$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lla0/c$d;->d:Ldp0/p;

    iget-object p2, v0, Lla0/c$d;->c:Ldp0/l;

    iget-object p1, v0, Lla0/c$d;->b:Lla0/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lla0/c$e;

    invoke-direct {p4, p3}, Lla0/c$e;-><init>(Ldp0/p;)V

    invoke-virtual {p0, p4}, Lla0/c;->q(Ldp0/l;)V

    .line 6
    iput-object p0, v0, Lla0/c$d;->b:Lla0/c;

    iput-object p2, v0, Lla0/c$d;->c:Ldp0/l;

    iput-object p3, v0, Lla0/c$d;->d:Ldp0/p;

    iput v3, v0, Lla0/c$d;->g:I

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    new-instance v0, Lla0/c$b;

    invoke-direct {v0, p3, p2, p4}, Lla0/c$b;-><init>(Ldp0/p;Ldp0/l;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lla0/c;->q(Ldp0/l;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "La50/c<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-TS;-",
            "Lc50/a<",
            "+TT;>;+TS;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lla0/c$c;->b:Lla0/c$c;

    invoke-virtual {p0, p1, v0, p2, p3}, Lla0/c;->n(Ldp0/l;Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Lla0/c;->f:Landroidx/lifecycle/h;

    iget-object v1, p0, Lla0/c;->g:Lla0/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/b0;Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "Ldp0/l<",
            "-TS;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/c;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lla0/c;->e:Lla0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lla0/c;->f:Landroidx/lifecycle/h;

    new-instance v1, Lt1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final q(Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lla0/c;->b:Lla0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lla0/e;->c:Lla0/e$c;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lla0/e$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    iget-object p1, v0, Lla0/e;->b:Lbs0/g1;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1
.end method

.method public final r(Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TS;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/c;->b:Lla0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lla0/e;->c:Lla0/e$c;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lla0/e$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    iget-object p1, v0, Lla0/e;->b:Lbs0/g1;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1
.end method
