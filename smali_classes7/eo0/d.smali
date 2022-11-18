.class public final Leo0/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmn0/l<",
        "TT;>;",
        "Lau0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgo0/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lau0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Leo0/d;->b:Lau0/b;

    .line 3
    new-instance p1, Lgo0/c;

    invoke-direct {p1}, Lgo0/c;-><init>()V

    iput-object p1, p0, Leo0/d;->c:Lgo0/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leo0/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leo0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Leo0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leo0/d;->g:Z

    .line 2
    iget-object v0, p0, Leo0/d;->b:Lau0/b;

    iget-object v1, p0, Leo0/d;->c:Lgo0/c;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lau0/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leo0/d;->g:Z

    .line 2
    iget-object v0, p0, Leo0/d;->b:Lau0/b;

    iget-object v1, p0, Leo0/d;->c:Lgo0/c;

    .line 3
    invoke-virtual {v1, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo0/d;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leo0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lfo0/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/d;->b:Lau0/b;

    iget-object v1, p0, Leo0/d;->c:Lgo0/c;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lau0/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leo0/d;->b:Lau0/b;

    invoke-interface {v0, p0}, Lau0/b;->e(Lau0/c;)V

    .line 3
    iget-object v0, p0, Leo0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Leo0/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lfo0/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lau0/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lau0/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Leo0/d;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leo0/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Leo0/d;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leo0/d;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leo0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Leo0/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lfo0/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method
