.class public final Lio/reactivex/processors/d;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj30/b<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:La00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/d;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/d;->c:Lio/reactivex/internal/queue/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/processors/d;->e:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lio/reactivex/processors/d$a;

    invoke-direct {p1, p0}, Lio/reactivex/processors/d$a;-><init>(Lio/reactivex/processors/d;)V

    iput-object p1, p0, Lio/reactivex/processors/d;->k:La00/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static c0(I)Lio/reactivex/processors/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    invoke-direct {v0, p0}, Lio/reactivex/processors/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/d;->k:La00/a;

    invoke-interface {p1, v0}, Lj30/b;->e(Lj30/c;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lio/reactivex/processors/d;->i:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/d;->e0()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/processors/d;->f:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/d;->d0()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/processors/d;->e0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/processors/d;->f:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/processors/d;->d0()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/processors/d;->e0()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method b0(ZZZLj30/b;Lio/reactivex/internal/queue/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lj30/b<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/d;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 3
    iget-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 6
    iget-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    .line 9
    iget-object p2, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p4, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p4}, Lj30/b;->a()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/d;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/processors/d;->e0()V

    :cond_1
    :goto_0
    return-void
.end method

.method d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e(Lj30/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj30/c;->cancel()V

    :goto_1
    return-void
.end method

.method e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->k:La00/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30/b;

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lio/reactivex/processors/d;->m:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lio/reactivex/processors/d;->f0(Lj30/b;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lio/reactivex/processors/d;->g0(Lj30/b;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lio/reactivex/processors/d;->k:La00/a;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30/b;

    goto :goto_0
.end method

.method f0(Lj30/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->c:Lio/reactivex/internal/queue/c;

    .line 2
    iget-boolean v1, p0, Lio/reactivex/processors/d;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/processors/d;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 5
    iget-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/processors/d;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {p1, v4}, Lj30/b;->d(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/processors/d;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Lj30/b;->a()V

    :goto_0
    return-void

    .line 16
    :cond_4
    iget-object v3, p0, Lio/reactivex/processors/d;->k:La00/a;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method g0(Lj30/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lio/reactivex/processors/d;->c:Lio/reactivex/internal/queue/c;

    .line 2
    iget-boolean v0, v6, Lio/reactivex/processors/d;->e:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    .line 3
    :goto_0
    iget-object v0, v6, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    .line 4
    iget-boolean v2, v6, Lio/reactivex/processors/d;->f:Z

    .line 5
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move-object v8, v3

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/d;->b0(ZZZLj30/b;Lio/reactivex/internal/queue/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    .line 7
    invoke-interface {v5, v8}, Lj30/b;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide v13, v4

    :goto_3
    move-object/from16 v5, p1

    if-nez v15, :cond_4

    .line 8
    iget-boolean v2, v6, Lio/reactivex/processors/d;->f:Z

    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/d;->b0(ZZZLj30/b;Lio/reactivex/internal/queue/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_5

    .line 9
    iget-object v0, v6, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    :cond_5
    iget-object v0, v6, Lio/reactivex/processors/d;->k:La00/a;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method
