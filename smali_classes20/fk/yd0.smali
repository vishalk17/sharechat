.class public final Lfk/yd0;
.super Lfk/tc0;
.source "SourceFile"

# interfaces
.implements Lfk/zi;
.implements Lfk/ch;
.implements Lfk/zj;
.implements Lfk/vd;
.implements Lfk/sc;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfk/sd0;

.field public final f:Lfk/sj;

.field public final g:Lfk/ge;

.field public final h:Lfk/zh;

.field public final i:Lfk/ad0;

.field public j:Lfk/wc;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:Lfk/sc0;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/ArrayList;

.field public volatile v:Lfk/rd0;

.field public final w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ad0;Lfk/bd0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfk/tc0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/yd0;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/yd0;->w:Ljava/util/HashSet;

    iput-object p1, p0, Lfk/yd0;->d:Landroid/content/Context;

    iput-object p2, p0, Lfk/yd0;->i:Lfk/ad0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfk/yd0;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lfk/sd0;

    invoke-direct {p2}, Lfk/sd0;-><init>()V

    iput-object p2, p0, Lfk/yd0;->e:Lfk/sd0;

    .line 3
    new-instance v0, Lfk/sj;

    sget-object v1, Lfk/kg;->a:Lfk/jg;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    invoke-direct {v0, p1, v1, v2, p0}, Lfk/sj;-><init>(Landroid/content/Context;Lfk/kg;Landroid/os/Handler;Lfk/zj;)V

    iput-object v0, p0, Lfk/yd0;->f:Lfk/sj;

    new-instance p1, Lfk/ge;

    .line 4
    invoke-direct {p1, v1, v2, p0}, Lfk/ge;-><init>(Lfk/kg;Landroid/os/Handler;Lfk/vd;)V

    iput-object p1, p0, Lfk/yd0;->g:Lfk/ge;

    new-instance v1, Lfk/zh;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lfk/zh;-><init>(Lfk/fi;)V

    iput-object v1, p0, Lfk/yd0;->h:Lfk/zh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lfk/tc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x2

    new-array v3, v3, [Lfk/hd;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 9
    new-instance v0, Lfk/wc;

    invoke-direct {v0, v3, v1, p2}, Lfk/wc;-><init>([Lfk/hd;Lfk/ii;Lfk/sd0;)V

    .line 10
    iput-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 11
    iget-object p2, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    iput v4, p0, Lfk/yd0;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/yd0;->q:J

    iput v4, p0, Lfk/yd0;->p:I

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfk/yd0;->u:Ljava/util/ArrayList;

    iput-object v2, p0, Lfk/yd0;->v:Lfk/rd0;

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3}, Lfk/bd0;->zzt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lfk/bd0;->zzt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lfk/yd0;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lfk/bd0;->zzh()I

    move-result v4

    :cond_2
    iput v4, p0, Lfk/yd0;->s:I

    .line 16
    sget-object p2, Lfk/wq;->k:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfk/yd0;->j:Lfk/wc;

    .line 19
    iget-object p2, p2, Lfk/wc;->e:Lfk/bd;

    .line 20
    iput-boolean p1, p2, Lfk/bd;->H:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 21
    invoke-interface {p3}, Lfk/bd0;->zzg()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lfk/yd0;->j:Lfk/wc;

    .line 22
    invoke-interface {p3}, Lfk/bd0;->zzg()I

    move-result v0

    .line 23
    iget-object p2, p2, Lfk/wc;->e:Lfk/bd;

    .line 24
    iput v0, p2, Lfk/bd;->K:I

    :cond_4
    if-eqz p3, :cond_5

    .line 25
    invoke-interface {p3}, Lfk/bd0;->zzf()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lfk/yd0;->j:Lfk/wc;

    .line 26
    invoke-interface {p3}, Lfk/bd0;->zzf()I

    move-result p3

    .line 27
    iget-object p2, p2, Lfk/wc;->e:Lfk/bd;

    .line 28
    iput p3, p2, Lfk/bd;->L:I

    .line 29
    :cond_5
    sget-object p2, Lfk/wq;->m:Lfk/mq;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfk/yd0;->j:Lfk/wc;

    .line 32
    iget-object p3, p2, Lfk/wc;->e:Lfk/bd;

    .line 33
    iput-boolean p1, p3, Lfk/bd;->I:Z

    .line 34
    sget-object p1, Lfk/wq;->n:Lfk/nq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    iget-object p2, p2, Lfk/wc;->e:Lfk/bd;

    .line 38
    iput p1, p2, Lfk/bd;->J:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->e:Lfk/sd0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/sd0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->e:Lfk/sd0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/sd0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C(Lfk/sc0;)V
    .locals 0

    iput-object p1, p0, Lfk/yd0;->n:Lfk/sc0;

    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->e:Lfk/sd0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/sd0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->e:Lfk/sd0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/sd0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    iget-boolean v1, v0, Lfk/wc;->j:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lfk/wc;->j:Z

    iget-object v1, v0, Lfk/wc;->e:Lfk/bd;

    .line 3
    iget-object v1, v1, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/sc;

    iget v2, v0, Lfk/wc;->k:I

    .line 6
    invoke-interface {v1, v2}, Lfk/sc;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfk/yd0;->h:Lfk/zh;

    xor-int/lit8 v2, p1, 0x1

    .line 2
    iget-object v3, v1, Lfk/ei;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lfk/ei;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    iget-object v1, v1, Lfk/ii;->a:Lfk/hi;

    if-eqz v1, :cond_1

    check-cast v1, Lfk/bd;

    .line 5
    iget-object v1, v1, Lfk/bd;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/pd0;

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Lfk/pd0;->o:I

    iget-object v2, v1, Lfk/pd0;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 4
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lfk/pd0;->o:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    .line 6
    invoke-static {v4, v3}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(Landroid/view/Surface;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfk/tc;

    iget-object v2, p0, Lfk/yd0;->f:Lfk/sj;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lfk/tc;-><init>(Lfk/hd;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    new-array p2, v3, [Lfk/tc;

    aput-object v1, p2, p1

    .line 2
    iget-object v1, v0, Lfk/wc;->e:Lfk/bd;

    .line 3
    iget-boolean v2, v1, Lfk/bd;->I:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lfk/bd;->J:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xb

    if-eqz v2, :cond_5

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, v1, Lfk/bd;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_1
    iget v2, v1, Lfk/bd;->x:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lfk/bd;->x:I

    iget-object v5, v1, Lfk/bd;->f:Landroid/os/Handler;

    invoke-virtual {v5, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget p2, v1, Lfk/bd;->J:I

    int-to-long v6, p2

    add-long/2addr v4, v6

    :goto_1
    iget p2, v1, Lfk/bd;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v2, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v6, v4, v6

    goto :goto_1

    :cond_3
    monitor-exit v1

    if-ge v2, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    .line 10
    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/sc;

    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lfk/rc;

    invoke-direct {v1, v0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p2, v1}, Lfk/sc;->p(Lfk/rc;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_5
    monitor-enter v1

    .line 17
    :try_start_4
    iget-boolean p1, v1, Lfk/bd;->r:Z

    if-eqz p1, :cond_6

    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Ignoring messages sent after release."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_6
    :try_start_5
    iget p1, v1, Lfk/bd;->x:I

    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lfk/bd;->x:I

    iget-object v0, v1, Lfk/bd;->f:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    iget p2, v1, Lfk/bd;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-gt p2, p1, :cond_7

    .line 19
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 20
    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 21
    :cond_7
    monitor-exit v1

    :cond_8
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    new-array p2, v3, [Lfk/tc;

    aput-object v1, p2, p1

    .line 22
    invoke-virtual {v0, p2}, Lfk/wc;->a([Lfk/tc;)V

    return-void
.end method

.method public final J(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfk/tc;

    iget-object v1, p0, Lfk/yd0;->g:Lfk/ge;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfk/tc;-><init>(Lfk/hd;ILjava/lang/Object;)V

    iget-object p1, p0, Lfk/yd0;->j:Lfk/wc;

    const/4 v1, 0x1

    new-array v1, v1, [Lfk/tc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p1, v1}, Lfk/wc;->a([Lfk/tc;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    iget-object v0, v0, Lfk/wc;->e:Lfk/bd;

    .line 3
    iget-object v0, v0, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lfk/yd0;->p:I

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    iget v0, v0, Lfk/wc;->k:I

    return v0
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    invoke-virtual {v1}, Lfk/nd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lfk/wc;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    iget-object v2, v0, Lfk/wc;->t:Lfk/yc;

    .line 3
    iget v2, v2, Lfk/yc;->a:I

    iget-object v3, v0, Lfk/wc;->h:Lfk/ld;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Lfk/qc;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lfk/wc;->t:Lfk/yc;

    .line 5
    iget-wide v3, v0, Lfk/yc;->d:J

    invoke-static {v3, v4}, Lfk/qc;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v1, v0, Lfk/wc;->u:J

    :goto_1
    return-wide v1
.end method

.method public final R()J
    .locals 2

    iget v0, p0, Lfk/yd0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final S()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/yd0;->Y()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 2
    iget-boolean v0, v0, Lfk/rd0;->m:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lfk/yd0;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 4
    iget-wide v2, v2, Lfk/rd0;->o:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    invoke-virtual {v1}, Lfk/nd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lfk/wc;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    iget-object v2, v0, Lfk/wc;->t:Lfk/yc;

    .line 3
    iget v2, v2, Lfk/yc;->a:I

    iget-object v3, v0, Lfk/wc;->h:Lfk/ld;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Lfk/qc;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lfk/wc;->t:Lfk/yc;

    .line 5
    iget-wide v3, v0, Lfk/yc;->c:J

    invoke-static {v3, v4}, Lfk/qc;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v1, v0, Lfk/wc;->u:J

    :goto_1
    return-wide v1
.end method

.method public final U()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    invoke-virtual {v1}, Lfk/nd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    .line 3
    invoke-virtual {v0}, Lfk/wc;->b()V

    iget-object v0, v0, Lfk/wc;->g:Lfk/md;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lfk/md;->a:J

    .line 6
    invoke-static {v0, v1}, Lfk/qc;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final synthetic V(ZJ)V
    .locals 1

    iget-object v0, p0, Lfk/yd0;->n:Lfk/sc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lfk/sc0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    iget v0, p0, Lfk/yd0;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/yd0;->o:I

    return-void
.end method

.method public final X(Lfk/ni;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfk/vi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/yd0;->t:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/yd0;->u:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lfk/vi;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfk/rd0;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lfk/rd0;

    iput-object p1, p0, Lfk/yd0;->v:Lfk/rd0;

    iget-object p1, p0, Lfk/yd0;->m:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/bd0;

    .line 8
    sget-object v0, Lfk/wq;->t1:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 11
    iget-boolean v0, v0, Lfk/rd0;->k:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcacheHit"

    iget-object v2, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 14
    iget-boolean v2, v2, Lfk/rd0;->m:Z

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gcacheDownloaded"

    iget-object v2, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 17
    iget-boolean v2, v2, Lfk/rd0;->n:Z

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/rd;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/yd0;->v:Lfk/rd0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 2
    iget-boolean v0, v0, Lfk/rd0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Landroid/net/Uri;Ljava/lang/String;)Lfk/hh;
    .locals 9

    .line 1
    new-instance v8, Lfk/dh;

    iget-boolean v0, p0, Lfk/yd0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lfk/vj0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lfk/wq;->C1:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lfk/wq;->t1:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lfk/yd0;->i:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->i:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lfk/yd0;->i:Lfk/ad0;

    .line 9
    iget-boolean v2, v0, Lfk/ad0;->n:Z

    if-eqz v2, :cond_4

    new-instance v2, Lfk/td0;

    .line 10
    invoke-direct {v2, p0, p2, v1}, Lfk/td0;-><init>(Lfk/tc0;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget v2, v0, Lfk/ad0;->h:I

    if-lez v2, :cond_5

    new-instance v2, Lfk/ud0;

    .line 12
    invoke-direct {v2, p0, p2, v1}, Lfk/ud0;-><init>(Lfk/yd0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v2, Lfk/vd0;

    .line 13
    invoke-direct {v2, p0, p2, v1}, Lfk/vd0;-><init>(Lfk/yd0;Ljava/lang/String;Z)V

    .line 14
    :goto_1
    iget-boolean p2, v0, Lfk/ad0;->i:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_6

    new-instance p2, Lfk/u82;

    .line 15
    invoke-direct {p2, p0, v2, v0}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p2

    :cond_6
    iget-object p2, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lfk/a90;

    invoke-direct {v1, v2, p2, v0}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v1

    .line 19
    :cond_7
    :goto_2
    sget-object p2, Lfk/wq;->j:Lfk/mq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lfk/wd0;->a:Lfk/wd0;

    goto :goto_3

    .line 22
    :cond_8
    sget-object p2, Lfk/xd0;->a:Lfk/xd0;

    :goto_3
    move-object v3, p2

    .line 23
    iget-object p2, p0, Lfk/yd0;->i:Lfk/ad0;

    .line 24
    iget v4, p2, Lfk/ad0;->j:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    iget v7, p2, Lfk/ad0;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lfk/dh;-><init>(Landroid/net/Uri;Lfk/mi;Lfk/ue;ILandroid/os/Handler;Lfk/ch;I)V

    return-object v8
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfk/yd0;->n:Lfk/sc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfk/sc0;->b(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/tc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic m(I)V
    .locals 1

    iget v0, p0, Lfk/yd0;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/yd0;->o:I

    return-void
.end method

.method public final p(Lfk/rc;)V
    .locals 2

    iget-object v0, p0, Lfk/yd0;->n:Lfk/sc0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lfk/sc0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lfk/pi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/yd0;->X(Lfk/ni;)V

    return-void
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lfk/yd0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfk/yd0;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfk/yd0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/yd0;->t:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lfk/yd0;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfk/yd0;->q:J

    iget-object v4, p0, Lfk/yd0;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/vi;

    invoke-interface {v4}, Lfk/vi;->zze()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lc6/j;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lfk/yd0;->q:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lfk/yd0;->q:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lfk/yd0;->v:Lfk/rd0;

    .line 11
    iget-object v2, v0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lfk/rd0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    iget-object v0, v0, Lfk/rd0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lfk/rd0;->p:Lfk/g42;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    new-instance v5, Lfk/qd0;

    invoke-direct {v5, v0, v1}, Lfk/qd0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v5}, Lfk/w22;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v1

    iput-object v1, v0, Lfk/rd0;->p:Lfk/g42;

    .line 15
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lfk/rd0;->p:Lfk/g42;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object v1, v0, Lfk/rd0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lfk/rd0;->p:Lfk/g42;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v0, Lfk/rd0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :catch_1
    :goto_1
    return-wide v3

    :catchall_1
    move-exception v1

    .line 19
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lfk/yd0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lfk/yd0;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lfk/yd0;->l:Z

    array-length p3, p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lfk/yd0;->Z(Landroid/net/Uri;Ljava/lang/String;)Lfk/hh;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p3, p3, [Lfk/hh;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lfk/yd0;->Z(Landroid/net/Uri;Ljava/lang/String;)Lfk/hh;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lfk/lh;

    .line 4
    invoke-direct {p1, p3}, Lfk/lh;-><init>([Lfk/hh;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lfk/yd0;->j:Lfk/wc;

    .line 6
    iget-object p3, p2, Lfk/wc;->o:Lfk/nd;

    invoke-virtual {p3}, Lfk/nd;->h()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p2, Lfk/wc;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Lfk/nd;->a:Lfk/kd;

    iput-object p3, p2, Lfk/wc;->o:Lfk/nd;

    iput-object v1, p2, Lfk/wc;->p:Ljava/lang/Object;

    iget-object p3, p2, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/sc;

    .line 8
    invoke-interface {v2}, Lfk/sc;->zzf()V

    goto :goto_2

    :cond_4
    iget-boolean p3, p2, Lfk/wc;->i:Z

    if-eqz p3, :cond_5

    iput-boolean v0, p2, Lfk/wc;->i:Z

    .line 9
    sget-object p3, Lfk/uh;->d:Lfk/uh;

    iput-object p3, p2, Lfk/wc;->q:Lfk/uh;

    iget-object p3, p2, Lfk/wc;->c:Lfk/gi;

    iput-object p3, p2, Lfk/wc;->r:Lfk/gi;

    iget-object p3, p2, Lfk/wc;->b:Lfk/ii;

    .line 10
    invoke-virtual {p3, v1}, Lfk/ii;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/sc;

    .line 12
    invoke-interface {v1}, Lfk/sc;->zzg()V

    goto :goto_3

    :cond_5
    iget p3, p2, Lfk/wc;->m:I

    add-int/2addr p3, p4

    iput p3, p2, Lfk/wc;->m:I

    iget-object p2, p2, Lfk/wc;->e:Lfk/bd;

    .line 13
    iget-object p2, p2, Lfk/bd;->f:Landroid/os/Handler;

    invoke-virtual {p2, v0, p4, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    sget-object p1, Lfk/tc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 4
    iget-object v1, v0, Lfk/wc;->e:Lfk/bd;

    .line 5
    iget-boolean v2, v1, Lfk/bd;->I:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, v1, Lfk/bd;->J:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, v1, Lfk/bd;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v2, v1, Lfk/bd;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v1, Lfk/bd;->J:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    :goto_1
    iget-boolean v4, v1, Lfk/bd;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 10
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v2, v6

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lfk/bd;->g:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_3
    iget-boolean v3, v1, Lfk/bd;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_3
    if-nez v3, :cond_4

    .line 14
    iget-object v1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/sc;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 16
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v6, "ExoPlayer3 release timeout"

    invoke-direct {v4, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    new-instance v4, Lfk/rc;

    invoke-direct {v4, v3}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v2, v4}, Lfk/sc;->p(Lfk/rc;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lfk/wc;->d:Lfk/vc;

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0

    .line 21
    :cond_5
    monitor-enter v1

    .line 22
    :try_start_4
    iget-boolean v2, v1, Lfk/bd;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    monitor-exit v1

    goto :goto_6

    :cond_6
    :try_start_5
    iget-object v2, v1, Lfk/bd;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    iget-boolean v2, v1, Lfk/bd;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_7

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 24
    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v2, v1, Lfk/bd;->g:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    .line 27
    :goto_6
    iget-object v0, v0, Lfk/wc;->d:Lfk/vc;

    .line 28
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    :goto_7
    iput-object v5, p0, Lfk/yd0;->j:Lfk/wc;

    sget-object v0, Lfk/tc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v1

    throw v0

    :cond_8
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/yd0;->j:Lfk/wc;

    .line 2
    invoke-virtual {v0}, Lfk/wc;->b()V

    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    .line 3
    invoke-virtual {v1}, Lfk/nd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    invoke-virtual {v1}, Lfk/nd;->c()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lfk/ed;

    .line 5
    invoke-direct {p1}, Lfk/ed;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget v1, v0, Lfk/wc;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfk/wc;->l:I

    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    .line 7
    invoke-virtual {v1}, Lfk/nd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    iget-object v2, v0, Lfk/wc;->g:Lfk/md;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    .line 10
    sget v1, Lfk/qc;->a:I

    iget-object v1, v0, Lfk/wc;->o:Lfk/nd;

    iget-object v2, v0, Lfk/wc;->h:Lfk/ld;

    .line 11
    invoke-virtual {v1, v3, v2, v3}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v1

    iget-wide v1, v1, Lfk/ld;->c:J

    .line 12
    :goto_1
    iput-wide p1, v0, Lfk/wc;->u:J

    iget-object v1, v0, Lfk/wc;->e:Lfk/bd;

    iget-object v2, v0, Lfk/wc;->o:Lfk/nd;

    .line 13
    invoke-static {p1, p2}, Lfk/qc;->a(J)J

    move-result-wide p1

    .line 14
    iget-object v1, v1, Lfk/bd;->f:Landroid/os/Handler;

    new-instance v3, Lfk/zc;

    invoke-direct {v3, v2, p1, p2}, Lfk/zc;-><init>(Lfk/nd;J)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/sc;

    .line 18
    invoke-interface {p2}, Lfk/sc;->zze()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
