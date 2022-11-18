.class public abstract Lyb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/m$e;,
        Lyb/m$d;,
        Lyb/m$c;,
        Lyb/m$b;,
        Lyb/m$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lyb/o;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field private c:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb/m$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/ServiceConnection;

.field private j:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyb/o$a;Lyb/o$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyb/m;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/m;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyb/m;->h:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lyb/m;->j:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lyb/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lyb/m;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb/m;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lyb/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb/m;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lyb/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyb/m$b;

    invoke-direct {p1, p0}, Lyb/m$b;-><init>(Lyb/m;)V

    iput-object p1, p0, Lyb/m;->b:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lyb/m;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lyb/m;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/google/android/youtube/player/a;
    .locals 0

    invoke-static {p0}, Lyb/m;->i(Ljava/lang/String;)Lcom/google/android/youtube/player/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lyb/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lyb/m;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lyb/m;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lyb/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyb/m;->c:Landroid/os/IInterface;

    iput-object v0, p0, Lyb/m;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static i(Ljava/lang/String;)Lcom/google/android/youtube/player/a;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/a;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/youtube/player/a;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/a;

    return-object p0

    :catch_1
    sget-object p0, Lcom/google/android/youtube/player/a;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/a;

    return-object p0
.end method

.method static synthetic l(Lyb/m;)Z
    .locals 0

    iget-boolean p0, p0, Lyb/m;->j:Z

    return p0
.end method

.method static synthetic n(Lyb/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lyb/m;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lyb/m;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lyb/m;->c:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic p(Lyb/m;)V
    .locals 0

    invoke-direct {p0}, Lyb/m;->f()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lyb/m;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/m;->j:Z

    iget-object v1, p0, Lyb/m;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lyb/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lyb/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/m$c;

    invoke-virtual {v3}, Lyb/m$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyb/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lyb/m;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/m;->j:Z

    iget-object v0, p0, Lyb/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lxb/a;->b(Landroid/content/Context;)Lcom/google/android/youtube/player/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/a;->SUCCESS:Lcom/google/android/youtube/player/a;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lyb/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lyb/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lyb/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lyb/m;->i:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    const-string v1, "YouTubeClient"

    const-string v3, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lyb/m;->f()V

    :cond_1
    new-instance v1, Lyb/m$f;

    invoke-direct {v1, p0}, Lyb/m$f;-><init>(Lyb/m;)V

    iput-object v1, p0, Lyb/m;->i:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lyb/m;->a:Landroid/content/Context;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyb/m;->b:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/youtube/player/a;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/a;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected final g(Lcom/google/android/youtube/player/a;)V
    .locals 6

    iget-object v0, p0, Lyb/m;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyb/m;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyb/m;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-boolean v4, p0, Lyb/m;->j:Z

    if-nez v4, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v4, p0, Lyb/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/o$b;

    invoke-interface {v4, p1}, Lyb/o$b;->a(Lcom/google/android/youtube/player/a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract h(Lyb/g;Lyb/m$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/g;",
            "Lyb/m$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected final k(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lyb/g$a;->w1(Landroid/os/IBinder;)Lyb/g;

    move-result-object p1

    new-instance v0, Lyb/m$e;

    invoke-direct {v0, p0}, Lyb/m$e;-><init>(Lyb/m;)V

    invoke-virtual {p0, p1, v0}, Lyb/m;->h(Lyb/g;Lyb/m$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "YouTubeClient"

    const-string v0, "service died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lyb/m;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()V
    .locals 7

    iget-object v0, p0, Lyb/m;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyb/m;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyb/b;->d(Z)V

    iget-object v1, p0, Lyb/m;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lyb/m;->f:Z

    iget-object v1, p0, Lyb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lyb/b;->d(Z)V

    iget-object v1, p0, Lyb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    iget-boolean v5, p0, Lyb/m;->j:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lyb/m;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lyb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/o$a;

    invoke-interface {v5}, Lyb/o$a;->a()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyb/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lyb/m;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final s()V
    .locals 7

    iget-object v0, p0, Lyb/m;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyb/m;->d:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyb/m;->f:Z

    iget-object v1, p0, Lyb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Lyb/m;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lyb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/o$a;

    invoke-interface {v5}, Lyb/o$a;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lyb/m;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final t()V
    .locals 2

    invoke-virtual {p0}, Lyb/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final u()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lyb/m;->t()V

    iget-object v0, p0, Lyb/m;->c:Landroid/os/IInterface;

    return-object v0
.end method
