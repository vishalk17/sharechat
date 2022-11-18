.class public final Lfk/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ni;


# instance fields
.field public final a:Lfk/zi;

.field public final b:Landroid/content/Context;

.field public final c:Lfk/ni;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public g:Ljava/io/InputStream;

.field public h:Z

.field public i:Landroid/net/Uri;

.field public volatile j:Lcom/google/android/gms/internal/ads/zzbcy;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lfk/g42;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lfk/y42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ni;Ljava/lang/String;ILfk/zi;Lfk/y42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/rd0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/rd0;->c:Lfk/ni;

    iput-object p5, p0, Lfk/rd0;->a:Lfk/zi;

    iput-object p6, p0, Lfk/rd0;->r:Lfk/y42;

    iput-object p3, p0, Lfk/rd0;->d:Ljava/lang/String;

    iput p4, p0, Lfk/rd0;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/rd0;->k:Z

    iput-boolean p1, p0, Lfk/rd0;->l:Z

    iput-boolean p1, p0, Lfk/rd0;->m:Z

    iput-boolean p1, p0, Lfk/rd0;->n:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/rd0;->o:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lfk/rd0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/rd0;->p:Lfk/g42;

    .line 2
    sget-object p1, Lfk/wq;->t1:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfk/rd0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk/pi;)V
    .locals 0

    iget-object p1, p0, Lfk/rd0;->a:Lfk/zi;

    if-eqz p1, :cond_0

    check-cast p1, Lfk/yd0;

    invoke-virtual {p1, p0}, Lfk/yd0;->X(Lfk/ni;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/rd0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lfk/wq;->a3:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/rd0;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lfk/wq;->b3:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfk/rd0;->n:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/rd0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/rd0;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/rd0;->c:Lfk/ni;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lfk/ni;->c([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lfk/rd0;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfk/rd0;->g:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lfk/rd0;->a:Lfk/zi;

    if-eqz p2, :cond_2

    check-cast p2, Lfk/yd0;

    .line 6
    invoke-virtual {p2, p1}, Lfk/yd0;->W(I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfk/pi;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lfk/rd0;->h:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfk/rd0;->h:Z

    iget-object v3, p1, Lfk/pi;->a:Landroid/net/Uri;

    iput-object v3, p0, Lfk/rd0;->i:Landroid/net/Uri;

    iget-boolean v3, p0, Lfk/rd0;->f:Z

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfk/rd0;->a(Lfk/pi;)V

    :cond_0
    iget-object v3, p1, Lfk/pi;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcy;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v3

    iput-object v3, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 4
    sget-object v3, Lfk/wq;->X2:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-wide v7, p1, Lfk/pi;->c:J

    .line 7
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->i:J

    iget-object v3, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v7, p0, Lfk/rd0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Landroidx/lifecycle/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->j:Ljava/lang/String;

    iget-object v3, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v7, p0, Lfk/rd0;->e:I

    .line 9
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->k:I

    iget-object v3, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbcy;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lfk/wq;->Z2:Lfk/oq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lfk/wq;->Y2:Lfk/oq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->a()J

    move-result-wide v9

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lfk/mm;

    iget-object v3, p0, Lfk/rd0;->b:Landroid/content/Context;

    iget-object v11, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-static {v3, v11}, Lfk/mm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    move-object v12, v3

    check-cast v12, Lfk/xb0;

    invoke-virtual {v12, v7, v8, v11}, Lfk/xb0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/nm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v8, v7, Lfk/nm;->b:Z

    .line 21
    iput-boolean v8, p0, Lfk/rd0;->k:Z

    .line 22
    iget-boolean v8, v7, Lfk/nm;->c:Z

    .line 23
    iput-boolean v8, p0, Lfk/rd0;->m:Z

    .line 24
    iget-boolean v8, v7, Lfk/nm;->e:Z

    .line 25
    iput-boolean v8, p0, Lfk/rd0;->n:Z

    .line 26
    iget-wide v11, v7, Lfk/nm;->d:J

    .line 27
    iput-wide v11, p0, Lfk/rd0;->o:J

    .line 28
    invoke-virtual {p0}, Lfk/rd0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    .line 29
    iget-object v7, v7, Lfk/nm;->a:Ljava/io/InputStream;

    .line 30
    iput-object v7, p0, Lfk/rd0;->g:Ljava/io/InputStream;

    iget-boolean v7, p0, Lfk/rd0;->f:Z

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Lfk/rd0;->a(Lfk/pi;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p1

    invoke-interface {p1}, Lak/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lfk/rd0;->r:Lfk/y42;

    iget-object p1, p1, Lfk/y42;->c:Ljava/lang/Object;

    check-cast p1, Lfk/yd0;

    .line 33
    invoke-virtual {p1, v2, v6, v7}, Lfk/yd0;->V(ZJ)V

    iput-boolean v2, p0, Lfk/rd0;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lfk/rd0;->r:Lfk/y42;

    iget-object v5, v5, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v5, Lfk/yd0;

    .line 36
    invoke-virtual {v5, v2, v3, v4}, Lfk/yd0;->V(ZJ)V

    iput-boolean v2, p0, Lfk/rd0;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    .line 38
    :goto_1
    :try_start_2
    check-cast v3, Lfk/gm;

    invoke-virtual {v3, v2}, Lfk/gm;->cancel(Z)Z

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lfk/rd0;->r:Lfk/y42;

    iget-object v5, v5, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v5, Lfk/yd0;

    .line 41
    invoke-virtual {v5, v4, v2, v3}, Lfk/yd0;->V(ZJ)V

    iput-boolean v4, p0, Lfk/rd0;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    .line 43
    :goto_2
    :try_start_3
    check-cast v3, Lfk/gm;

    invoke-virtual {v3, v2}, Lfk/gm;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lfk/rd0;->r:Lfk/y42;

    iget-object v5, v5, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v5, Lfk/yd0;

    .line 45
    invoke-virtual {v5, v4, v2, v3}, Lfk/yd0;->V(ZJ)V

    iput-boolean v4, p0, Lfk/rd0;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 47
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lfk/rd0;->r:Lfk/y42;

    iget-object v5, v5, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v5, Lfk/yd0;

    .line 48
    invoke-virtual {v5, v2, v3, v4}, Lfk/yd0;->V(ZJ)V

    iput-boolean v2, p0, Lfk/rd0;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object v0, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-wide v7, p1, Lfk/pi;->c:J

    .line 52
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbcy;->i:J

    iget-object v0, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v1, p0, Lfk/rd0;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroidx/lifecycle/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->j:Ljava/lang/String;

    iget-object v0, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v1, p0, Lfk/rd0;->e:I

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->k:I

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object v0

    iget-object v1, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0, v1}, Lfk/zl;->b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->N1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->M1()Z

    move-result v1

    iput-boolean v1, p0, Lfk/rd0;->k:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->P1()Z

    move-result v1

    iput-boolean v1, p0, Lfk/rd0;->m:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->O1()Z

    move-result v1

    iput-boolean v1, p0, Lfk/rd0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->K1()J

    move-result-wide v7

    iput-wide v7, p0, Lfk/rd0;->o:J

    iput-boolean v2, p0, Lfk/rd0;->l:Z

    .line 56
    invoke-virtual {p0}, Lfk/rd0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->L1()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfk/rd0;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lfk/rd0;->f:Z

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p0, p1}, Lfk/rd0;->a(Lfk/pi;)V

    :cond_6
    return-wide v4

    .line 59
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lfk/rd0;->l:Z

    iget-object v0, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_8

    new-instance v0, Lfk/pi;

    iget-object v1, p0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcy;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lfk/pi;->b:J

    iget-wide v5, p1, Lfk/pi;->c:J

    iget-wide v7, p1, Lfk/pi;->d:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfk/pi;-><init>(Landroid/net/Uri;JJJ)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lfk/rd0;->c:Lfk/ni;

    .line 62
    invoke-interface {v0, p1}, Lfk/ni;->d(Lfk/pi;)J

    move-result-wide v0

    return-wide v0

    .line 63
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfk/rd0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/rd0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/rd0;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/rd0;->i:Landroid/net/Uri;

    iget-object v1, p0, Lfk/rd0;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lak/k;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lfk/rd0;->g:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lfk/rd0;->c:Lfk/ni;

    .line 3
    invoke-interface {v0}, Lfk/ni;->zzd()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
