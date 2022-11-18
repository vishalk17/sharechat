.class public final Lxn0/z$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/z;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lmn0/l<",
        "TT;>;",
        "Lau0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxn0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lxn0/z$a;

.field public e:Lau0/c;


# direct methods
.method public constructor <init>(Lau0/b;Lxn0/z;Lxn0/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;",
            "Lxn0/z<",
            "TT;>;",
            "Lxn0/z$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/z$b;->b:Lau0/b;

    .line 3
    iput-object p2, p0, Lxn0/z$b;->c:Lxn0/z;

    .line 4
    iput-object p3, p0, Lxn0/z$b;->d:Lxn0/z$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn0/z$b;->c:Lxn0/z;

    iget-object v1, p0, Lxn0/z$b;->d:Lxn0/z$a;

    invoke-virtual {v0, v1}, Lxn0/z;->r(Lxn0/z$a;)V

    .line 3
    iget-object v0, p0, Lxn0/z$b;->b:Lau0/b;

    invoke-interface {v0}, Lau0/b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn0/z$b;->c:Lxn0/z;

    iget-object v1, p0, Lxn0/z$b;->d:Lxn0/z$a;

    invoke-virtual {v0, v1}, Lxn0/z;->r(Lxn0/z$a;)V

    .line 3
    iget-object v0, p0, Lxn0/z$b;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxn0/z$b;->e:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lxn0/z$b;->c:Lxn0/z;

    iget-object v1, p0, Lxn0/z$b;->d:Lxn0/z$a;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lxn0/z;->h:Lxn0/z$a;

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v2, v1, Lxn0/z$a;->d:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Lxn0/z$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 8
    iget-boolean v2, v1, Lxn0/z$a;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, v0, Lxn0/z;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lxn0/z;->s(Lxn0/z$a;)V

    .line 11
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Lsn0/g;

    invoke-direct {v2}, Lsn0/g;-><init>()V

    .line 13
    iput-object v2, v1, Lxn0/z$a;->c:Lsn0/g;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, v0, Lxn0/z;->g:Lmn0/z;

    iget-wide v4, v0, Lxn0/z;->e:J

    iget-object v0, v0, Lxn0/z;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/z$b;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0/z$b;->e:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxn0/z$b;->e:Lau0/c;

    .line 3
    iget-object p1, p0, Lxn0/z$b;->b:Lau0/b;

    invoke-interface {p1, p0}, Lau0/b;->e(Lau0/c;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lxn0/z$b;->e:Lau0/c;

    invoke-interface {v0, p1, p2}, Lau0/c;->request(J)V

    return-void
.end method
