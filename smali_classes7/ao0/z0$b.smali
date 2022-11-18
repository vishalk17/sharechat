.class public final Lao0/z0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;
.implements Lao0/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;",
        "Lao0/z0$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z$c;

.field public final f:Lsn0/g;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;Lmn0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z$c;",
            "Lmn0/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/z0$b;->b:Lmn0/y;

    .line 3
    iput-wide p2, p0, Lao0/z0$b;->c:J

    .line 4
    iput-object p4, p0, Lao0/z0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lao0/z0$b;->e:Lmn0/z$c;

    .line 6
    iput-object p6, p0, Lao0/z0$b;->i:Lmn0/w;

    .line 7
    new-instance p1, Lsn0/g;

    invoke-direct {p1}, Lsn0/g;-><init>()V

    iput-object p1, p0, Lao0/z0$b;->f:Lsn0/g;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lao0/z0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lao0/z0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lao0/z0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lao0/z0$b;->f:Lsn0/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lao0/z0$b;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    .line 5
    iget-object v0, p0, Lao0/z0$b;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lao0/z0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lao0/z0$b;->f:Lsn0/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lao0/z0$b;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lao0/z0$b;->e:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lao0/z0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/z0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lao0/z0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lao0/z0$b;->f:Lsn0/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lao0/z0$b;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3, v4}, Lao0/z0$b;->f(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/z0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lao0/z0$b;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao0/z0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lao0/z0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lao0/z0$b;->i:Lmn0/w;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lao0/z0$b;->i:Lmn0/w;

    .line 5
    new-instance p2, Lao0/z0$a;

    iget-object v0, p0, Lao0/z0$b;->b:Lmn0/y;

    invoke-direct {p2, v0, p0}, Lao0/z0$a;-><init>(Lmn0/y;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lmn0/w;->e(Lmn0/y;)V

    .line 6
    iget-object p1, p0, Lao0/z0$b;->e:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lao0/z0$b;->f:Lsn0/g;

    iget-object v1, p0, Lao0/z0$b;->e:Lmn0/z$c;

    new-instance v2, Lao0/z0$e;

    invoke-direct {v2, p1, p2, p0}, Lao0/z0$e;-><init>(JLao0/z0$d;)V

    iget-wide p1, p0, Lao0/z0$b;->c:J

    iget-object v3, p0, Lao0/z0$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

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
