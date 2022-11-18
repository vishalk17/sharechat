.class final Lio/reactivex/internal/operators/observable/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


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

.field f:Lpz/b;

.field g:Lpz/b;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Lnz/y;JLjava/util/concurrent/TimeUnit;Lnz/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lnz/y;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/h$b;->c:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lnz/z$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->i:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->g:Lpz/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/h$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/h$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lnz/z$c;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->g:Lpz/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->i:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lnz/z$c;

    invoke-interface {p1}, Lpz/b;->dispose()V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Lpz/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/h$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/h$b;->h:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h$b;->g:Lpz/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lpz/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/h$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/h$b;)V

    .line 7
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/h$b;->g:Lpz/b;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lnz/z$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lnz/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/h$a;->a(Lpz/b;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lnz/z$c;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method e(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/h$b;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lnz/y;

    invoke-interface {p1, p3}, Lnz/y;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/h$a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lnz/z$c;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method
