.class public final Lao0/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/c0<",
        "TR;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field public final synthetic b:Lao0/v$a;


# direct methods
.method public constructor <init>(Lao0/v$a;)V
    .locals 0

    iput-object p1, p0, Lao0/v$a$a;->b:Lao0/v$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/v$a$a;->b:Lao0/v$a;

    .line 2
    iget-object v1, v0, Lao0/v$a;->d:Lon0/a;

    invoke-virtual {v1, p0}, Lon0/a;->c(Lon0/b;)Z

    .line 3
    iget-object v1, v0, Lao0/v$a;->f:Lgo0/c;

    invoke-virtual {v1, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lao0/v$a;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lao0/v$a;->i:Lon0/b;

    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 6
    iget-object p1, v0, Lao0/v$a;->d:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->dispose()V

    .line 7
    :cond_0
    iget-object p1, v0, Lao0/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-virtual {v0}, Lao0/v$a;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    invoke-static {v0}, Lsn0/c;->isDisposed(Lon0/b;)Z

    move-result v0

    return v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/v$a$a;->b:Lao0/v$a;

    .line 2
    iget-object v1, v0, Lao0/v$a;->d:Lon0/a;

    invoke-virtual {v1, p0}, Lon0/a;->c(Lon0/b;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, v0, Lao0/v$a;->b:Lmn0/y;

    invoke-interface {v3, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Lao0/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-object p1, v0, Lao0/v$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco0/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lco0/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, v0, Lao0/v$a;->f:Lgo0/c;

    invoke-virtual {p1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, v0, Lao0/v$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lao0/v$a;->b:Lmn0/y;

    invoke-interface {p1}, Lmn0/y;->a()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v0, Lao0/v$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco0/c;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lco0/c;

    .line 14
    sget v2, Lmn0/i;->b:I

    .line 15
    invoke-direct {v1, v2}, Lco0/c;-><init>(I)V

    .line 16
    iget-object v2, v0, Lao0/v$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    :goto_0
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Lco0/c;->offer(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v0, Lao0/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0}, Lao0/v$a;->f()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
