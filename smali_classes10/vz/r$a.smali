.class final Lvz/r$a;
.super La00/a;
.source "SourceFile"

# interfaces
.implements Lnz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La00/a<",
        "TT;>;",
        "Lnz/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ltz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lrz/a;

.field f:Lj30/c;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(Lj30/b;IZZLrz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;IZZ",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La00/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvz/r$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lvz/r$a;->b:Lj30/b;

    .line 4
    iput-object p5, p0, Lvz/r$a;->e:Lrz/a;

    .line 5
    iput-boolean p4, p0, Lvz/r$a;->d:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lvz/r$a;->c:Ltz/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvz/r$a;->h:Z

    .line 2
    iget-boolean v0, p0, Lvz/r$a;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvz/r$a;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvz/r$a;->h()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvz/r$a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvz/r$a;->h:Z

    .line 3
    iget-boolean v0, p0, Lvz/r$a;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvz/r$a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvz/r$a;->h()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz/r$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvz/r$a;->g:Z

    .line 3
    iget-object v0, p0, Lvz/r$a;->f:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {v0}, Ltz/i;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {v0}, Ltz/i;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {v0, p1}, Ltz/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvz/r$a;->f:Lj30/c;

    invoke-interface {p1}, Lj30/c;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lvz/r$a;->e:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lvz/r$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lvz/r$a;->k:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lvz/r$a;->b:Lj30/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj30/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lvz/r$a;->h()V

    :goto_1
    return-void
.end method

.method public e(Lj30/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/r$a;->f:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/r$a;->f:Lj30/c;

    .line 3
    iget-object v0, p0, Lvz/r$a;->b:Lj30/b;

    invoke-interface {v0, p0}, Lj30/b;->e(Lj30/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    :cond_0
    return-void
.end method

.method g(ZZLj30/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj30/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvz/r$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {p1}, Ltz/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lvz/r$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lvz/r$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lj30/b;->a()V

    :goto_0
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lvz/r$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {p2}, Ltz/i;->clear()V

    .line 9
    invoke-interface {p3, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p3}, Lj30/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method h()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lvz/r$a;->c:Ltz/h;

    .line 3
    iget-object v1, p0, Lvz/r$a;->b:Lj30/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lvz/r$a;->h:Z

    invoke-interface {v0}, Ltz/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lvz/r$a;->g(ZZLj30/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lvz/r$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 6
    iget-boolean v11, p0, Lvz/r$a;->h:Z

    .line 7
    invoke-interface {v0}, Ltz/h;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lvz/r$a;->g(ZZLj30/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1, v12}, Lj30/b;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 10
    iget-boolean v10, p0, Lvz/r$a;->h:Z

    .line 11
    invoke-interface {v0}, Ltz/i;->isEmpty()Z

    move-result v11

    .line 12
    invoke-virtual {p0, v10, v11, v1}, Lvz/r$a;->g(ZZLj30/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 13
    iget-object v4, p0, Lvz/r$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {v0}, Ltz/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/r$a;->c:Ltz/h;

    invoke-interface {v0}, Ltz/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz/r$a;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, La00/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvz/r$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lvz/r$a;->h()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvz/r$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
