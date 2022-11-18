.class public final Lao0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/g;
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
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


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

.field public f:Lon0/b;

.field public g:Lao0/g$a;

.field public volatile h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/g$b;->b:Lmn0/y;

    .line 3
    iput-wide p2, p0, Lao0/g$b;->c:J

    .line 4
    iput-object p4, p0, Lao0/g$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lao0/g$b;->e:Lmn0/z$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/g$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/g$b;->i:Z

    .line 3
    iget-object v0, p0, Lao0/g$b;->g:Lao0/g$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lao0/g$a;->run()V

    .line 6
    :cond_2
    iget-object v0, p0, Lao0/g$b;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    .line 7
    iget-object v0, p0, Lao0/g$b;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/g$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lao0/g$b;->g:Lao0/g$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lao0/g$b;->i:Z

    .line 6
    iget-object v0, p0, Lao0/g$b;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lao0/g$b;->e:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/g$b;->f:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/g$b;->f:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/g$b;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

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
    iget-boolean v0, p0, Lao0/g$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lao0/g$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lao0/g$b;->h:J

    .line 4
    iget-object v2, p0, Lao0/g$b;->g:Lao0/g$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_1
    new-instance v2, Lao0/g$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lao0/g$a;-><init>(Ljava/lang/Object;JLao0/g$b;)V

    .line 7
    iput-object v2, p0, Lao0/g$b;->g:Lao0/g$a;

    .line 8
    iget-object p1, p0, Lao0/g$b;->e:Lmn0/z$c;

    iget-wide v0, p0, Lao0/g$b;->c:J

    iget-object v3, p0, Lao0/g$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/g$b;->f:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lao0/g$b;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lao0/g$b;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
