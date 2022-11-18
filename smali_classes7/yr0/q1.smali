.class public Lyr0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/l1;
.implements Lyr0/r;
.implements Lyr0/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/q1$c;,
        Lyr0/q1$b;,
        Lyr0/q1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lyr0/q1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbs0/p1;->i:Lyr0/x0;

    goto :goto_0

    :cond_0
    sget-object p1, Lbs0/p1;->h:Lyr0/x0;

    :goto_0
    iput-object p1, p0, Lyr0/q1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Ldp0/l;)Lyr0/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lyr0/u0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lyr0/q1;->c0(ZZLdp0/l;)Lyr0/u0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lyr0/u1;Lyr0/p1;)Z
    .locals 2

    .line 1
    new-instance v0, Lyr0/q1$d;

    invoke-direct {v0, p3, p0, p1}, Lyr0/q1$d;-><init>(Lds0/l;Lyr0/q1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lds0/l;->x()Lds0/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lds0/l;->E(Lds0/l;Lds0/l;Lds0/l$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final G(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/f1;

    if-nez v1, :cond_2

    .line 3
    instance-of p1, v0, Lyr0/w;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    check-cast v0, Lyr0/w;

    iget-object p1, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lyr0/q1;->v0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Lyr0/q1$a;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lyr0/q1$a;-><init>(Lvo0/d;Lyr0/q1;)V

    .line 9
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 10
    new-instance p1, Lyr0/a2;

    invoke-direct {p1, v0}, Lyr0/a2;-><init>(Lyr0/m;)V

    invoke-virtual {p0, p1}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    move-result-object p1

    invoke-static {v0, p1}, Lqk/f0;->A(Lyr0/l;Lyr0/u0;)V

    .line 11
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lbs0/p1;->c:Lds0/b0;

    .line 2
    invoke-virtual {p0}, Lyr0/q1;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lyr0/f1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lyr0/q1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyr0/q1$c;

    invoke-virtual {v1}, Lyr0/q1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lyr0/w;

    invoke-virtual {p0, p1}, Lyr0/q1;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lyr0/q1;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lbs0/p1;->e:Lds0/b0;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lbs0/p1;->c:Lds0/b0;

    .line 9
    :goto_1
    sget-object v1, Lbs0/p1;->d:Lds0/b0;

    if-ne v0, v1, :cond_3

    return v2

    .line 10
    :cond_3
    sget-object v1, Lbs0/p1;->c:Lds0/b0;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lyr0/q1$c;

    if-eqz v5, :cond_b

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    move-object v5, v4

    check-cast v5, Lyr0/q1$c;

    invoke-virtual {v5}, Lyr0/q1$c;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lbs0/p1;->f:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_7

    .line 15
    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lyr0/q1$c;

    invoke-virtual {v5}, Lyr0/q1$c;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lyr0/q1;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    :cond_7
    move-object p1, v4

    check-cast p1, Lyr0/q1$c;

    invoke-virtual {p1, v1}, Lyr0/q1$c;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    move-object p1, v4

    check-cast p1, Lyr0/q1$c;

    invoke-virtual {p1}, Lyr0/q1$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-nez v0, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    check-cast v4, Lyr0/q1$c;

    .line 20
    iget-object p1, v4, Lyr0/q1$c;->b:Lyr0/u1;

    .line 21
    invoke-virtual {p0, p1, v0}, Lyr0/q1;->m0(Lyr0/u1;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    sget-object p1, Lbs0/p1;->c:Lds0/b0;

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v4

    throw p1

    .line 24
    :cond_b
    instance-of v5, v4, Lyr0/f1;

    if-eqz v5, :cond_14

    if-nez v1, :cond_c

    .line 25
    invoke-virtual {p0, p1}, Lyr0/q1;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    :cond_c
    move-object v5, v4

    check-cast v5, Lyr0/f1;

    invoke-interface {v5}, Lyr0/f1;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-virtual {p0, v5}, Lyr0/q1;->Z(Lyr0/f1;)Lyr0/u1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 28
    :cond_d
    new-instance v7, Lyr0/q1$c;

    invoke-direct {v7, v6, v1}, Lyr0/q1$c;-><init>(Lyr0/u1;Ljava/lang/Throwable;)V

    .line 29
    sget-object v8, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_10

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    .line 30
    :cond_10
    invoke-virtual {p0, v6, v1}, Lyr0/q1;->m0(Lyr0/u1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_4

    .line 31
    sget-object p1, Lbs0/p1;->c:Lds0/b0;

    goto :goto_7

    .line 32
    :cond_11
    new-instance v5, Lyr0/w;

    invoke-direct {v5, v1}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lyr0/q1;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    sget-object v6, Lbs0/p1;->c:Lds0/b0;

    if-eq v5, v6, :cond_13

    .line 34
    sget-object v4, Lbs0/p1;->e:Lds0/b0;

    if-ne v5, v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto :goto_8

    .line 35
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v4}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_14
    sget-object p1, Lbs0/p1;->f:Lds0/b0;

    :goto_7
    move-object v0, p1

    .line 37
    :cond_15
    :goto_8
    sget-object p1, Lbs0/p1;->c:Lds0/b0;

    if-ne v0, p1, :cond_16

    goto :goto_9

    .line 38
    :cond_16
    sget-object p1, Lbs0/p1;->d:Lds0/b0;

    if-ne v0, p1, :cond_17

    goto :goto_9

    .line 39
    :cond_17
    sget-object p1, Lbs0/p1;->f:Lds0/b0;

    if-ne v0, p1, :cond_18

    const/4 v2, 0x0

    goto :goto_9

    .line 40
    :cond_18
    invoke-virtual {p0, v0}, Lyr0/q1;->F(Ljava/lang/Object;)V

    :goto_9
    return v2
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lyr0/p;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lyr0/w1;->b:Lyr0/w1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lyr0/p;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyr0/q1;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M(Lyr0/y1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lyr0/f1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lyr0/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lyr0/u0;->dispose()V

    .line 3
    sget-object v0, Lyr0/w1;->b:Lyr0/w1;

    .line 4
    iput-object v0, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    .line 5
    :goto_0
    instance-of v0, p2, Lyr0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lyr0/w;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 6
    :goto_2
    instance-of v0, p1, Lyr0/p1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lyr0/p1;

    invoke-virtual {v0, p2}, Lyr0/y;->F(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lds0/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyr0/q1;->f0(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9
    :cond_3
    invoke-interface {p1}, Lyr0/f1;->f()Lyr0/u1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    invoke-virtual {p1}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/l;

    move-object v4, v1

    .line 11
    :goto_3
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    instance-of v5, v0, Lyr0/p1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lyr0/p1;

    .line 13
    :try_start_1
    invoke-virtual {v5, p2}, Lyr0/y;->F(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v4, v6}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    .line 15
    new-instance v4, Lds0/j0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lds0/l;->w()Lds0/l;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {p0, v4}, Lyr0/q1;->f0(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final O(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/f1;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lyr0/q1;->v0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Lyr0/h;->g(Lvo0/f;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lyr0/m;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 7
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 8
    new-instance p1, Lyr0/b2;

    invoke-direct {p1, v0}, Lyr0/b2;-><init>(Lvo0/d;)V

    invoke-virtual {p0, p1}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    move-result-object p1

    invoke-static {v0, p1}, Lqk/f0;->A(Lyr0/l;Lyr0/u0;)V

    .line 9
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lyr0/m1;

    .line 3
    invoke-virtual {p0}, Lyr0/q1;->K()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyr0/y1;

    invoke-interface {p1}, Lyr0/y1;->n0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Q()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/q1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lyr0/q1$c;

    invoke-virtual {v0}, Lyr0/q1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 4
    invoke-static {v1, v3}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyr0/q1;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v2, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    instance-of v1, v0, Lyr0/f1;

    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Lyr0/w;

    if-eqz v1, :cond_3

    check-cast v0, Lyr0/w;

    iget-object v0, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0, v3}, Lyr0/q1;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lyr0/m1;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 11
    invoke-static {v1, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lyr0/q1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyr0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr0/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 2
    :goto_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lyr0/q1$c;->e()Z

    .line 4
    invoke-virtual {p1, v1}, Lyr0/q1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lyr0/q1;->V(Lyr0/q1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v2, v5}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance p2, Lyr0/w;

    invoke-direct {p2, v2}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lyr0/q1;->J(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lyr0/q1;->e0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lyr0/w;

    .line 16
    sget-object v2, Lyr0/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lyr0/q1;->o0(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Lyr0/f1;

    if-eqz v1, :cond_a

    new-instance v1, Lyr0/g1;

    move-object v2, p2

    check-cast v2, Lyr0/f1;

    invoke-direct {v1, v2}, Lyr0/g1;-><init>(Lyr0/f1;)V

    goto :goto_7

    :cond_a
    move-object v1, p2

    .line 20
    :cond_b
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    .line 21
    :goto_8
    invoke-virtual {p0, p1, p2}, Lyr0/q1;->N(Lyr0/f1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/f1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lyr0/w;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lyr0/w;

    iget-object v0, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Lyr0/q1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/q1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lyr0/q1$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lyr0/m1;

    .line 4
    invoke-virtual {p0}, Lyr0/q1;->K()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lyr0/k2;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lyr0/k2;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 0

    instance-of p0, p0, Lyr0/t;

    return p0
.end method

.method public final Z(Lyr0/f1;)Lyr0/u1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lyr0/f1;->f()Lyr0/u1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lyr0/x0;

    if-eqz v0, :cond_0

    new-instance v0, Lyr0/u1;

    invoke-direct {v0}, Lyr0/u1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lyr0/p1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lyr0/p1;

    invoke-virtual {p0, p1}, Lyr0/q1;->t0(Lyr0/p1;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 6
    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr0/h<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/q1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyr0/q1$e;-><init>(Lyr0/q1;Lvo0/d;)V

    .line 2
    new-instance v1, Lsr0/k;

    invoke-direct {v1, v0}, Lsr0/k;-><init>(Ldp0/p;)V

    return-object v1
.end method

.method public final a0()Lyr0/p;
    .locals 1

    iget-object v0, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lyr0/p;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/f1;

    invoke-interface {v0}, Lyr0/f1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lyr0/m1;

    .line 2
    invoke-virtual {p0}, Lyr0/q1;->K()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lyr0/q1;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(ZZLdp0/l;)Lyr0/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lyr0/u0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lyr0/n1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyr0/n1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    new-instance v1, Lyr0/j1;

    invoke-direct {v1, p3}, Lyr0/j1;-><init>(Ldp0/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Lyr0/p1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lyr0/p1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lyr0/k1;

    invoke-direct {v1, p3}, Lyr0/k1;-><init>(Ldp0/l;)V

    .line 5
    :cond_4
    :goto_2
    iput-object p0, v1, Lyr0/p1;->e:Lyr0/q1;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lyr0/x0;

    if-eqz v3, :cond_c

    .line 8
    move-object v3, v2

    check-cast v3, Lyr0/x0;

    .line 9
    iget-boolean v4, v3, Lyr0/x0;->b:Z

    if-eqz v4, :cond_8

    .line 10
    sget-object v4, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 11
    :cond_8
    new-instance v2, Lyr0/u1;

    invoke-direct {v2}, Lyr0/u1;-><init>()V

    .line 12
    iget-boolean v4, v3, Lyr0/x0;->b:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 13
    :cond_9
    new-instance v4, Lyr0/e1;

    invoke-direct {v4, v2}, Lyr0/e1;-><init>(Lyr0/u1;)V

    .line 14
    :goto_5
    sget-object v5, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 15
    :cond_c
    instance-of v3, v2, Lyr0/f1;

    if-eqz v3, :cond_15

    .line 16
    move-object v3, v2

    check-cast v3, Lyr0/f1;

    invoke-interface {v3}, Lyr0/f1;->f()Lyr0/u1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lyr0/p1;

    invoke-virtual {p0, v2}, Lyr0/q1;->t0(Lyr0/p1;)V

    goto :goto_3

    .line 18
    :cond_d
    sget-object v4, Lyr0/w1;->b:Lyr0/w1;

    if-eqz p1, :cond_12

    .line 19
    instance-of v5, v2, Lyr0/q1$c;

    if-eqz v5, :cond_12

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    move-object v5, v2

    check-cast v5, Lyr0/q1$c;

    invoke-virtual {v5}, Lyr0/q1$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    instance-of v6, p3, Lyr0/q;

    if-eqz v6, :cond_11

    .line 23
    move-object v6, v2

    check-cast v6, Lyr0/q1$c;

    invoke-virtual {v6}, Lyr0/q1$c;->g()Z

    move-result v6

    if-nez v6, :cond_11

    .line 24
    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lyr0/q1;->E(Ljava/lang/Object;Lyr0/u1;Lyr0/p1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    .line 25
    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    .line 26
    :cond_11
    :try_start_1
    sget-object v6, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    .line 27
    invoke-interface {p3, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    .line 28
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lyr0/q1;->E(Ljava/lang/Object;Lyr0/u1;Lyr0/p1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    .line 29
    instance-of p1, v2, Lyr0/w;

    if-eqz p1, :cond_16

    check-cast v2, Lyr0/w;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v2, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 30
    :goto_8
    invoke-interface {p3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_18
    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    return-object p1
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lyr0/q1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lds0/v;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lyr0/l1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    .line 2
    iput-object p1, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lyr0/l1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lyr0/l1;->p(Lyr0/r;)Lyr0/p;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lyr0/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lyr0/u0;->dispose()V

    .line 8
    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    .line 9
    iput-object p1, p0, Lyr0/q1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvo0/f$a$a;->a(Lvo0/f$a;Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvo0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    return-object v0
.end method

.method public h0()Z
    .locals 0

    instance-of p0, p0, Lyr0/f;

    return p0
.end method

.method public final i0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lyr0/q1;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lbs0/p1;->c:Lds0/b0;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lbs0/p1;->d:Lds0/b0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v1, Lbs0/p1;->e:Lds0/b0;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lyr0/q1;->F(Ljava/lang/Object;)V

    return v2
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/w;

    if-nez v1, :cond_1

    instance-of v1, v0, Lyr0/q1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/q1$c;

    invoke-virtual {v0}, Lyr0/q1$c;->e()Z

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
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr0/f1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lyr0/q1;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lbs0/p1;->c:Lds0/b0;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Lyr0/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lyr0/w;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 7
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    sget-object v1, Lbs0/p1;->e:Lds0/b0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lds0/l;)Lyr0/q;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lds0/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lds0/l;->x()Lds0/l;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lds0/l;->w()Lds0/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lds0/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lyr0/q;

    if-eqz v0, :cond_2

    check-cast p1, Lyr0/q;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lyr0/u1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0(Lyr0/u1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/l;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lyr0/n1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lyr0/p1;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lyr0/y;->F(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lds0/j0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lds0/l;->w()Lds0/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lyr0/q1;->f0(Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    invoke-virtual {p0, p2}, Lyr0/q1;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvo0/f$a$a;->b(Lvo0/f$a;Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/q1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyr0/q1$c;

    invoke-virtual {v1}, Lyr0/q1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lyr0/w;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyr0/w;

    iget-object v1, v1, Lyr0/w;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lyr0/f1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lyr0/m1;

    invoke-virtual {p0, v0}, Lyr0/q1;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p(Lyr0/r;)Lyr0/p;
    .locals 6

    new-instance v3, Lyr0/q;

    invoke-direct {v3, p1}, Lyr0/q;-><init>(Lyr0/r;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyr0/l1$a;->b(Lyr0/l1;ZZLdp0/l;ILjava/lang/Object;)Lyr0/u0;

    move-result-object p1

    check-cast p1, Lyr0/p;

    return-object p1
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 0

    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lyr0/q1;->v0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Lyr0/p1;)V
    .locals 4

    .line 1
    new-instance v0, Lyr0/u1;

    invoke-direct {v0}, Lyr0/u1;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lds0/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lds0/l;->t(Lds0/l;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lds0/l;->w()Lds0/l;

    move-result-object v1

    .line 8
    sget-object v2, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyr0/q1;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyr0/q1;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lhs0/c;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhs0/c<",
            "-TR;>;",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lhs0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lyr0/f1;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lhs0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lyr0/w;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lyr0/w;

    iget-object p2, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lhs0/c;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lhs0/c;->n()Lvo0/d;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lpk/i8;->I(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lyr0/q1;->v0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lyr0/c2;

    invoke-direct {v0, p1, p2}, Lyr0/c2;-><init>(Lhs0/c;Ldp0/p;)V

    invoke-virtual {p0, v0}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    move-result-object p2

    invoke-interface {p1, p2}, Lhs0/c;->k(Lyr0/u0;)V

    return-void
.end method

.method public final v0(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lyr0/x0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lyr0/x0;

    .line 3
    iget-boolean v0, v0, Lyr0/x0;->b:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lbs0/p1;->i:Lyr0/x0;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lyr0/q1;->p0()V

    return v2

    .line 6
    :cond_4
    instance-of v0, p1, Lyr0/e1;

    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lyr0/e1;

    .line 8
    iget-object v4, v4, Lyr0/e1;->b:Lyr0/u1;

    .line 9
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lyr0/q1;->p0()V

    return v2

    :cond_8
    return v3
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lyr0/q1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lyr0/q1$c;

    invoke-virtual {p1}, Lyr0/q1$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyr0/q1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lyr0/f1;

    if-eqz v0, :cond_3

    check-cast p1, Lyr0/f1;

    invoke-interface {p1}, Lyr0/f1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lyr0/w;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lyr0/m1;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lyr0/q1;->K()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    :cond_2
    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyr0/f1;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lbs0/p1;->c:Lds0/b0;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lyr0/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lyr0/p1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lyr0/q;

    if-nez v0, :cond_7

    instance-of v0, p2, Lyr0/w;

    if-nez v0, :cond_7

    .line 4
    move-object v0, p1

    check-cast v0, Lyr0/f1;

    .line 5
    sget-object v3, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of p1, p2, Lyr0/f1;

    if-eqz p1, :cond_2

    new-instance p1, Lyr0/g1;

    move-object v4, p2

    check-cast v4, Lyr0/f1;

    invoke-direct {p1, v4}, Lyr0/g1;-><init>(Lyr0/f1;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lyr0/q1;->o0(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lyr0/q1;->N(Lyr0/f1;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 10
    :cond_6
    sget-object p1, Lbs0/p1;->e:Lds0/b0;

    return-object p1

    .line 11
    :cond_7
    check-cast p1, Lyr0/f1;

    .line 12
    invoke-virtual {p0, p1}, Lyr0/q1;->Z(Lyr0/f1;)Lyr0/u1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lbs0/p1;->e:Lds0/b0;

    goto/16 :goto_b

    .line 13
    :cond_8
    instance-of v3, p1, Lyr0/q1$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lyr0/q1$c;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lyr0/q1$c;

    invoke-direct {v3, v0, v4}, Lyr0/q1$c;-><init>(Lyr0/u1;Ljava/lang/Throwable;)V

    .line 14
    :cond_a
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v3}, Lyr0/q1$c;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p1, Lbs0/p1;->c:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_b

    .line 16
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lyr0/q1$c;->j()V

    if-eq v3, p1, :cond_e

    .line 17
    sget-object v5, Lyr0/q1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v1, :cond_e

    sget-object p1, Lbs0/p1;->e:Lds0/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_b

    .line 18
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lyr0/q1$c;->e()Z

    move-result v1

    .line 19
    instance-of v5, p2, Lyr0/w;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lyr0/w;

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    iget-object v5, v5, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lyr0/q1$c;->a(Ljava/lang/Throwable;)V

    .line 20
    :goto_6
    invoke-virtual {v3}, Lyr0/q1$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v4

    .line 21
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_8

    .line 22
    :cond_12
    invoke-virtual {p0, v0, v5}, Lyr0/q1;->m0(Lyr0/u1;Ljava/lang/Throwable;)V

    .line 23
    :goto_8
    instance-of v0, p1, Lyr0/q;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lyr0/q;

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_15

    invoke-interface {p1}, Lyr0/f1;->f()Lyr0/u1;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p1}, Lyr0/q1;->l0(Lds0/l;)Lyr0/q;

    move-result-object v4

    goto :goto_a

    :cond_15
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_16

    .line 24
    invoke-virtual {p0, v3, v4, p2}, Lyr0/q1;->z0(Lyr0/q1$c;Lyr0/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 25
    sget-object p1, Lbs0/p1;->d:Lds0/b0;

    goto :goto_b

    .line 26
    :cond_16
    invoke-virtual {p0, v3, p2}, Lyr0/q1;->T(Lyr0/q1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v3

    throw p1
.end method

.method public final z0(Lyr0/q1$c;Lyr0/q;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lyr0/q;->f:Lyr0/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lyr0/q1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lyr0/q1$b;-><init>(Lyr0/q1;Lyr0/q1$c;Lyr0/q;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lyr0/l1$a;->b(Lyr0/l1;ZZLdp0/l;ILjava/lang/Object;)Lyr0/u0;

    move-result-object v0

    .line 4
    sget-object v1, Lyr0/w1;->b:Lyr0/w1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lyr0/q1;->l0(Lds0/l;)Lyr0/q;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method
