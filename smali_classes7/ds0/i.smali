.class public final Lds0/i;
.super Lyr0/q0;
.source "SourceFile"

# interfaces
.implements Lxo0/d;
.implements Lvo0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/q0<",
        "TT;>;",
        "Lxo0/d;",
        "Lvo0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lyr0/b0;

.field public final f:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lds0/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lds0/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyr0/b0;Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lyr0/q0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lds0/i;->e:Lyr0/b0;

    .line 3
    iput-object p2, p0, Lds0/i;->f:Lvo0/d;

    .line 4
    sget-object p1, Lcs0/s;->c:Lds0/b0;

    iput-object p1, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lds0/i;->getContext()Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Lds0/d0;->b(Lvo0/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lds0/i;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyr0/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyr0/x;

    iget-object p1, p1, Lyr0/x;->b:Ldp0/l;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lvo0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcs0/s;->c:Lds0/b0;

    iput-object v1, p0, Lds0/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lds0/i;->f:Lvo0/d;

    instance-of v1, v0, Lxo0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lxo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lds0/i;->f:Lvo0/d;

    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lyr0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcs0/s;->d:Lds0/b0;

    iput-object v0, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lyr0/m;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lds0/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcs0/s;->d:Lds0/b0;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lyr0/m;

    return-object v0

    .line 6
    :cond_4
    sget-object v1, Lcs0/s;->d:Lds0/b0;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    .line 8
    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcs0/s;->d:Lds0/b0;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lds0/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    .line 5
    :cond_4
    sget-object v1, Lds0/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lyr0/m;

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lyr0/m;->m()V

    :goto_1
    return-void
.end method

.method public final n(Lyr0/l;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lds0/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcs0/s;->d:Lds0/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v5, Lds0/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lds0/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    .line 9
    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lds0/i;->f:Lvo0/d;

    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lg1/e;->C(Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {v3, v0}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lyr0/q0;->d:I

    .line 6
    iget-object p1, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {p1, v0, p0}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lyr0/h2;->a:Lyr0/h2;

    invoke-virtual {v0}, Lyr0/h2;->a()Lyr0/y0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyr0/y0;->M0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lyr0/q0;->d:I

    .line 11
    invoke-virtual {v0, p0}, Lyr0/y0;->G0(Lyr0/q0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lyr0/y0;->L0(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lds0/i;->getContext()Lvo0/f;

    move-result-object v3

    iget-object v4, p0, Lds0/i;->h:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lds0/i;->f:Lvo0/d;

    invoke-interface {v5, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v3, v4}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lyr0/y0;->U0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v3, v4}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lyr0/q0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lyr0/y0;->E0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lyr0/y0;->E0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds0/i;->f:Lvo0/d;

    invoke-static {v1}, Lyr0/h0;->k(Lvo0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
