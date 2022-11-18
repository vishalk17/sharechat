.class public final Lhs0/a;
.super Lds0/k;
.source "SourceFile"

# interfaces
.implements Lhs0/c;
.implements Lvo0/d;
.implements Lxo0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/a$c;,
        Lhs0/a$a;,
        Lhs0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lds0/k;",
        "Lhs0/c<",
        "TR;>;",
        "Lvo0/d<",
        "TR;>;",
        "Lxo0/d;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;

.field public final e:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lhs0/a;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lhs0/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhs0/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lds0/k;-><init>()V

    .line 2
    iput-object p1, p0, Lhs0/a;->e:Lvo0/d;

    .line 3
    sget-object p1, Lhs0/d;->a:Lds0/b0;

    sget-object p1, Lhs0/d;->a:Lds0/b0;

    iput-object p1, p0, Lhs0/a;->_state:Ljava/lang/Object;

    .line 4
    sget-object p1, Lhs0/d;->c:Lds0/b0;

    iput-object p1, p0, Lhs0/a;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhs0/a;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/a;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lyr0/u0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lyr0/u0;->dispose()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/l;

    .line 4
    :goto_1
    invoke-static {v0, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    instance-of v1, v0, Lhs0/a$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhs0/a$b;

    .line 6
    iget-object v1, v1, Lhs0/a$b;->e:Lyr0/u0;

    invoke-interface {v1}, Lyr0/u0;->dispose()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lds0/l;->w()Lds0/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhs0/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhs0/a;->getContext()Lvo0/f;

    move-result-object v0

    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyr0/l1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lhs0/a$c;

    invoke-direct {v4, p0}, Lhs0/a$c;-><init>(Lhs0/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lyr0/l1$a;->b(Lyr0/l1;ZZLdp0/l;ILjava/lang/Object;)Lyr0/u0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lhs0/a;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lhs0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyr0/u0;->dispose()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lhs0/a;->_result:Ljava/lang/Object;

    .line 8
    sget-object v1, Lhs0/d;->a:Lds0/b0;

    sget-object v1, Lhs0/d;->c:Lds0/b0;

    if-ne v0, v1, :cond_5

    .line 9
    sget-object v2, Lhs0/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 11
    :cond_2
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object v0

    .line 13
    :cond_4
    iget-object v0, p0, Lhs0/a;->_result:Ljava/lang/Object;

    .line 14
    :cond_5
    sget-object v1, Lhs0/d;->a:Lds0/b0;

    sget-object v1, Lhs0/d;->d:Lds0/b0;

    if-eq v0, v1, :cond_7

    .line 15
    instance-of v1, v0, Lyr0/w;

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    check-cast v0, Lyr0/w;

    iget-object v0, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    throw v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lhs0/a;->G()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lyr0/w;

    if-eqz v1, :cond_1

    check-cast v0, Lyr0/w;

    iget-object v0, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhs0/a;->getContext()Lvo0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(JLdp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lhs0/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {p3, p1}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p3, Lbs0/r$a;

    invoke-virtual {p3, p0}, Lbs0/r$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-eq p1, p2, :cond_0

    .line 4
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p0, p1}, Lhs0/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/a;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lhs0/a$d;

    invoke-direct {v0, p0, p3}, Lhs0/a$d;-><init>(Lhs0/a;Ldp0/l;)V

    .line 7
    invoke-virtual {p0}, Lhs0/a;->getContext()Lvo0/f;

    move-result-object p3

    invoke-static {p3}, Lyr0/n0;->d(Lvo0/f;)Lyr0/m0;

    move-result-object p3

    invoke-virtual {p0}, Lhs0/a;->getContext()Lvo0/f;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lyr0/m0;->e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/a;->k(Lyr0/u0;)V

    return-void
.end method

.method public final c(Lds0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhs0/a$a;

    invoke-direct {v0, p0, p1}, Lhs0/a$a;-><init>(Lhs0/a;Lds0/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lds0/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lhs0/a;->e:Lvo0/d;

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

    iget-object v0, p0, Lhs0/a;->e:Lvo0/d;

    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lhs0/a;->_state:Ljava/lang/Object;

    .line 2
    sget-object v1, Lhs0/d;->a:Lds0/b0;

    sget-object v1, Lhs0/d;->a:Lds0/b0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lhs0/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhs0/a;->F()V

    .line 5
    sget-object v0, Lff0/g;->b:Lds0/b0;

    return-object v0

    .line 6
    :cond_3
    instance-of v1, v0, Lds0/v;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final i()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lhs0/a;->_state:Ljava/lang/Object;

    .line 2
    sget-object v1, Lhs0/d;->a:Lds0/b0;

    sget-object v1, Lhs0/d;->a:Lds0/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lds0/v;

    if-eqz v1, :cond_1

    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lyr0/u0;)V
    .locals 2

    .line 1
    new-instance v0, Lhs0/a$b;

    invoke-direct {v0, p1}, Lhs0/a$b;-><init>(Lyr0/u0;)V

    .line 2
    invoke-virtual {p0}, Lhs0/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lds0/l;->x()Lds0/l;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lds0/l;->q(Lds0/l;Lds0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhs0/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lyr0/u0;->dispose()V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs0/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lff0/g;->b:Lds0/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected trySelectIdempotent result "

    .line 4
    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Lvo0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/d<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lhs0/a;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lhs0/d;->a:Lds0/b0;

    sget-object v1, Lhs0/d;->c:Lds0/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    new-instance v4, Lyr0/w;

    invoke-direct {v4, p1}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v5, Lhs0/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_6

    .line 6
    sget-object v0, Lhs0/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lhs0/d;->d:Lds0/b0;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lhs0/a;->e:Lvo0/d;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lhs0/a;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lhs0/d;->a:Lds0/b0;

    sget-object v1, Lhs0/d;->c:Lds0/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lg1/e;->C(Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lhs0/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_7

    .line 6
    sget-object v0, Lhs0/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lhs0/d;->d:Lds0/b0;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 8
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lhs0/a;->e:Lvo0/d;

    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lhs0/a;->e:Lvo0/d;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectInstance(state="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs0/a;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs0/a;->_result:Ljava/lang/Object;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
