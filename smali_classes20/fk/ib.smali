.class public final Lfk/ib;
.super Lfk/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "Za6LxNnVxz2lEtZQYrJ2QLB5PwaCpmcdWBAdgk+Rc+b6fjcW8QKpJ7ITar8M3xU9"

    const-string v3, "2mbuydE9pw99Ld1EHQbedo6oUJcW1o/QWNiH9X+lcIw="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-boolean v0, v0, Lfk/ta;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v2, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfk/ac;->b:Lfk/ta;

    .line 5
    iget-object v5, v5, Lfk/ta;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lfk/e8;->r(Ljava/lang/String;)Lfk/e8;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfk/ib;->c()V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-boolean v1, v0, Lfk/ta;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lfk/ac;->b()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v0, Lfk/ta;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfk/ib;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-boolean v1, v0, Lfk/ta;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfk/ta;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfk/ta;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x7d0

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Lfk/ta;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lfk/ta;->h:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Lfk/ta;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfk/va;->a:[C

    if-eqz v1, :cond_4

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v2, v3}, Lfk/j9;->a([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    .line 13
    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    .line 14
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    .line 15
    invoke-virtual {v3, v1}, Lfk/e8;->r(Ljava/lang/String;)Lfk/e8;

    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 17
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_5
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 18
    check-cast v1, Lfk/u8;

    invoke-static {v1, v0}, Lfk/u8;->b0(Lfk/u8;Z)V

    .line 19
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 20
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v4, v0, Lfk/lg2;->d:Z

    :cond_6
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 21
    check-cast v0, Lfk/u8;

    invoke-static {v0}, Lfk/u8;->m0(Lfk/u8;)V

    .line 22
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-boolean v1, v0, Lfk/ta;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lfk/ac;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lfk/ta;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfk/ib;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
