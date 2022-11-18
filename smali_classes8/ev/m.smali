.class public abstract Lev/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/a$c;
.implements Lwv/d$a;
.implements Lzv/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/m$i;,
        Lev/m$h;,
        Lev/m$g;
    }
.end annotation


# static fields
.field public static final f:Lcv/c;


# instance fields
.field public b:Lsv/f;

.field public c:Landroid/os/Handler;

.field public final d:Lev/m$g;

.field public final e:Lmv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lev/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lev/m;->f:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lev/m$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmv/d;

    new-instance v1, Lev/m$c;

    invoke-direct {v1, p0}, Lev/m$c;-><init>(Lev/m;)V

    invoke-direct {v0, v1}, Lmv/d;-><init>(Lmv/b$d;)V

    iput-object v0, p0, Lev/m;->e:Lmv/d;

    .line 3
    iput-object p1, p0, Lev/m;->d:Lev/m$g;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lev/m;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lev/m;->s(Z)V

    return-void
.end method

.method public static d(Lev/m;Ljava/lang/Throwable;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "EXCEPTION:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "Handler thread is gone. Replacing."

    aput-object v5, v4, v0

    invoke-virtual {p2, v4}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Lev/m;->s(Z)V

    .line 4
    :cond_0
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Scheduling on the crash handler..."

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lev/m;->c:Landroid/os/Handler;

    new-instance v0, Lev/n;

    invoke-direct {v0, p0, p1}, Lev/n;-><init>(Lev/m;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/location/Location;)V
.end method

.method public abstract B(Ldv/i;)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(F)V
.end method

.method public abstract E(Ldv/l;)V
.end method

.method public abstract F(F[Landroid/graphics/PointF;Z)V
.end method

.method public final G()Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "START:"

    aput-object v3, v1, v2

    const-string v2, "scheduled. State:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v2, v2, Lmv/d;->f:Lmv/c;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    sget-object v1, Lmv/c;->OFF:Lmv/c;

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v4, Lev/p;

    invoke-direct {v4, p0}, Lev/p;-><init>(Lev/m;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    new-instance v1, Lev/o;

    invoke-direct {v1, p0}, Lev/o;-><init>(Lev/m;)V

    .line 6
    invoke-virtual {v0, v1}, Lel/k;->r(Lel/j;)Lel/k;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lev/m;->I()Lel/k;

    .line 8
    invoke-virtual {p0}, Lev/m;->J()Lel/k;

    return-object v0
.end method

.method public abstract H(Lpv/a;Lqk/z;Landroid/graphics/PointF;)V
.end method

.method public final I()Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lev/m;->e:Lmv/d;

    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    sget-object v2, Lmv/c;->BIND:Lmv/c;

    new-instance v3, Lev/m$e;

    invoke-direct {v3, p0}, Lev/m$e;-><init>(Lev/m;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lev/m;->e:Lmv/d;

    sget-object v1, Lmv/c;->BIND:Lmv/c;

    sget-object v2, Lmv/c;->PREVIEW:Lmv/c;

    new-instance v3, Lev/m$a;

    invoke-direct {v3, p0}, Lev/m$a;-><init>(Lev/m;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final K(Z)Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STOP:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    .line 2
    iget-object v3, p0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v3, v3, Lmv/d;->f:Lmv/c;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lev/m;->M(Z)Lel/k;

    .line 6
    invoke-virtual {p0, p1}, Lev/m;->L(Z)Lel/k;

    .line 7
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    sget-object v3, Lmv/c;->OFF:Lmv/c;

    xor-int/2addr p1, v2

    new-instance v2, Lev/r;

    invoke-direct {v2, p0}, Lev/r;-><init>(Lev/m;)V

    invoke-virtual {v0, v1, v3, p1, v2}, Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    new-instance v0, Lev/q;

    invoke-direct {v0, p0}, Lev/q;-><init>(Lev/m;)V

    .line 8
    check-cast p1, Lel/g0;

    .line 9
    sget-object v1, Lel/m;->a:Lel/f0;

    invoke-virtual {p1, v1, v0}, Lel/g0;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    return-object p1
.end method

.method public final L(Z)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lev/m;->e:Lmv/d;

    sget-object v1, Lmv/c;->BIND:Lmv/c;

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lev/m$f;

    invoke-direct {v3, p0}, Lev/m$f;-><init>(Lev/m;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final M(Z)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lev/m;->e:Lmv/d;

    sget-object v1, Lmv/c;->PREVIEW:Lmv/c;

    sget-object v2, Lmv/c;->BIND:Lmv/c;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lev/m$b;

    invoke-direct {v3, p0}, Lev/m$b;-><init>(Lev/m;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ldv/d;)Z
.end method

.method public final f(ZI)V
    .locals 11

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "DESTROY:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "state:"

    aput-object v4, v1, v3

    .line 2
    iget-object v4, p0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v4, v4, Lmv/d;->f:Lmv/c;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    const-string v6, "thread:"

    aput-object v6, v1, v4

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const/4 v6, 0x5

    const-string v8, "depth:"

    aput-object v8, v1, v6

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    const-string v9, "unrecoverably:"

    aput-object v9, v1, v8

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v1, v9

    .line 7
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lev/m;->b:Lsv/f;

    .line 9
    iget-object v1, v1, Lsv/f;->b:Lsv/f$a;

    .line 10
    new-instance v8, Lev/m$i;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lev/m$i;-><init>(Lev/m$c;)V

    invoke-virtual {v1, v8}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-virtual {p0, v3}, Lev/m;->K(Z)Lel/k;

    move-result-object v8

    iget-object v9, p0, Lev/m;->b:Lsv/f;

    .line 13
    iget-object v9, v9, Lsv/f;->d:Lsv/f$b;

    .line 14
    new-instance v10, Lev/m$d;

    invoke-direct {v10, v1}, Lev/m$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    invoke-virtual {v8, v9, v10}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    const-wide/16 v8, 0x6

    .line 16
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v6, "DESTROY: Could not destroy synchronously after 6 seconds."

    aput-object v6, v1, v2

    const-string v6, "Current thread:"

    aput-object v6, v1, v3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "Handler thread:"

    aput-object v6, v1, v4

    iget-object v4, p0, Lev/m;->b:Lsv/f;

    .line 18
    iget-object v4, v4, Lsv/f;->b:Lsv/f$a;

    aput-object v4, v1, v7

    .line 19
    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p2, v3

    if-ge p2, v5, :cond_1

    .line 20
    invoke-virtual {p0, v3}, Lev/m;->s(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "DESTROY: Trying again on thread:"

    aput-object v4, v1, v2

    .line 21
    iget-object v2, p0, Lev/m;->b:Lsv/f;

    .line 22
    iget-object v2, v2, Lsv/f;->b:Lsv/f$a;

    aput-object v2, v1, v3

    .line 23
    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1, p2}, Lev/m;->f(ZI)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    aput-object p2, p1, v2

    .line 25
    invoke-virtual {v0, p1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract g()Lkv/a;
.end method

.method public abstract h()Ldv/d;
.end method

.method public abstract i()Lxv/a;
.end method

.method public abstract j(Lkv/c;)Lyv/b;
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    iget-object v1, v0, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lmv/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/b$e;

    .line 4
    iget-object v3, v2, Lmv/b$e;->a:Ljava/lang/String;

    const-string v4, " >> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lmv/b$e;->a:Ljava/lang/String;

    const-string v4, " << "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v2, v2, Lmv/b$e;->b:Lel/k;

    .line 5
    invoke-virtual {v2}, Lel/k;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract l()Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lcv/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Size is"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lev/m;->i()Lxv/a;

    move-result-object v2

    invoke-virtual {v2}, Lxv/a;->h()Lyv/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lev/m;->I()Lel/k;

    .line 3
    invoke-virtual {p0}, Lev/m;->J()Lel/k;

    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/m;->b:Lsv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsv/f;->a()V

    :cond_0
    const-string v0, "CameraViewEngine"

    .line 2
    invoke-static {v0}, Lsv/f;->c(Ljava/lang/String;)Lsv/f;

    move-result-object v0

    iput-object v0, p0, Lev/m;->b:Lsv/f;

    .line 3
    iget-object v0, v0, Lsv/f;->b:Lsv/f$a;

    .line 4
    new-instance v1, Lev/m$h;

    invoke-direct {v1, p0}, Lev/m$h;-><init>(Lev/m;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lev/m;->e:Lmv/d;

    .line 6
    iget-object v0, p1, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p1, Lmv/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, p1, Lmv/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv/b$e;

    .line 10
    iget-object v3, v3, Lmv/b$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lmv/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RESTART:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v3

    .line 2
    iget-object v3, p0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v3, v3, Lmv/d;->f:Lmv/c;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lev/m;->K(Z)Lel/k;

    .line 6
    invoke-virtual {p0}, Lev/m;->G()Lel/k;

    return-void
.end method

.method public final u()Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RESTART BIND:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v3

    .line 2
    iget-object v3, p0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v3, v3, Lmv/d;->f:Lmv/c;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lev/m;->M(Z)Lel/k;

    .line 6
    invoke-virtual {p0, v2}, Lev/m;->L(Z)Lel/k;

    .line 7
    invoke-virtual {p0}, Lev/m;->I()Lel/k;

    .line 8
    invoke-virtual {p0}, Lev/m;->J()Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(F[F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract w(Ldv/e;)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Ldv/g;)V
.end method
