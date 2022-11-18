.class final Lio/reactivex/internal/operators/observable/a1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;
.implements Lio/reactivex/internal/operators/observable/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;",
        "Lio/reactivex/internal/operators/observable/a1$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lnz/z$c;

.field final f:Lsz/g;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/y;JLjava/util/concurrent/TimeUnit;Lnz/z$c;Lnz/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z$c;",
            "Lnz/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->b:Lnz/y;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a1$b;->c:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lnz/z$c;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/a1$b;->i:Lnz/w;

    .line 7
    new-instance p1, Lsz/g;

    invoke-direct {p1}, Lsz/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->f:Lsz/g;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->f:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lnz/z$c;

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->f:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lnz/z$c;

    invoke-interface {p1}, Lpz/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->f:Lsz/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/observable/a1$b;->f(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lnz/z$c;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->i:Lnz/w;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a1$b;->i:Lnz/w;

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/observable/a1$a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->b:Lnz/y;

    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/a1$a;-><init>(Lnz/y;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lnz/w;->g(Lnz/y;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lnz/z$c;

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$b;->f:Lsz/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a1$b;->e:Lnz/z$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/a1$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/a1$e;-><init>(JLio/reactivex/internal/operators/observable/a1$d;)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/a1$b;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a1$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lnz/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    invoke-static {v0}, Lsz/c;->isDisposed(Lpz/b;)Z

    move-result v0

    return v0
.end method
