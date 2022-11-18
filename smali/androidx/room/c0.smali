.class Landroidx/room/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/b0;

.field final e:Landroidx/room/b0$c;

.field f:Landroidx/room/x;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/w;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/b0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/c0$a;

    invoke-direct {v0, p0}, Landroidx/room/c0$a;-><init>(Landroidx/room/c0;)V

    iput-object v0, p0, Landroidx/room/c0;->h:Landroidx/room/w;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/c0$b;

    invoke-direct {v0, p0}, Landroidx/room/c0$b;-><init>(Landroidx/room/c0;)V

    iput-object v0, p0, Landroidx/room/c0;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/c0$c;

    invoke-direct {v2, p0}, Landroidx/room/c0$c;-><init>(Landroidx/room/c0;)V

    iput-object v2, p0, Landroidx/room/c0;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/c0$d;

    invoke-direct {v2, p0}, Landroidx/room/c0$d;-><init>(Landroidx/room/c0;)V

    iput-object v2, p0, Landroidx/room/c0;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/c0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/c0;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/room/c0;->d:Landroidx/room/b0;

    .line 10
    iput-object p5, p0, Landroidx/room/c0;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p2, p4, Landroidx/room/b0;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance p4, Landroidx/room/c0$e;

    new-array p5, v1, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, p0, p2}, Landroidx/room/c0$e;-><init>(Landroidx/room/c0;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/c0;->e:Landroidx/room/b0$c;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/room/c0;->d:Landroidx/room/b0;

    iget-object v1, p0, Landroidx/room/c0;->e:Landroidx/room/b0$c;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->l(Landroidx/room/b0$c;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0;->f:Landroidx/room/x;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/room/c0;->h:Landroidx/room/w;

    iget v2, p0, Landroidx/room/c0;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/x;->t6(Landroidx/room/w;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/c0;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/c0;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
