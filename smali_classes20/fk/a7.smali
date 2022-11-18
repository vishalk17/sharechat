.class public final Lfk/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/a6;Ljava/util/concurrent/BlockingQueue;Lfk/f6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/a7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfk/a7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfk/a7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/a7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/mp1;Lfk/l31;Lfk/s41;Lfk/is1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/a7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfk/a7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk/a7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/si0;Lfk/ij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/a7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfk/o6;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfk/o6;->zzj()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lfk/z6;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 6
    invoke-static {v4, v1}, Lfk/z6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/o6;

    iget-object v4, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 8
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v1, Lfk/o6;->l:Lfk/a7;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object p1, p0, Lfk/a7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lfk/z6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lfk/a7;->b:Ljava/lang/Object;

    check-cast p1, Lfk/a6;

    .line 14
    iput-boolean v2, p1, Lfk/a6;->e:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lfk/po1;Lfk/mo1;ILfk/wa1;J)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Lfk/wq;->A6:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "adapter_sv"

    const-string v6, "adapter_v"

    const-string v7, "areec"

    const-string v8, "ancn"

    const-string v9, "arec"

    const-string v10, "sc"

    const-string v11, "adapter_l"

    const-string v12, "adapter_status"

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v12}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Lfk/hs1;->f(Lfk/po1;)Lfk/hs1;

    .line 6
    iget-object v1, v4, Lfk/hs1;->a:Ljava/util/HashMap;

    iget-object v12, v2, Lfk/mo1;->x:Ljava/lang/String;

    const-string v13, "aai"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, v3, Lfk/wa1;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v9, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object v1, v0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v1, Lfk/mp1;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfk/mp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v4, v7, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_0
    iget-object v1, v0, Lfk/a7;->b:Ljava/lang/Object;

    check-cast v1, Lfk/l31;

    .line 14
    iget-object v2, v2, Lfk/mo1;->u:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v2}, Lfk/l31;->a(Ljava/util/List;)Lfk/k31;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfk/k31;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v8, v2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object v2, v1, Lfk/k31;->b:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_1
    iget-object v1, v1, Lfk/k31;->c:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_2
    iget-object v1, v0, Lfk/a7;->d:Ljava/lang/Object;

    check-cast v1, Lfk/is1;

    .line 19
    invoke-interface {v1, v4}, Lfk/is1;->b(Lfk/hs1;)V

    return-void

    :cond_3
    iget-object v4, v0, Lfk/a7;->c:Ljava/lang/Object;

    check-cast v4, Lfk/s41;

    .line 20
    invoke-virtual {v4}, Lfk/s41;->a()Lfk/r41;

    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Lfk/r41;->d(Lfk/po1;)Lfk/r41;

    .line 22
    invoke-virtual {v4, v2}, Lfk/r41;->c(Lfk/mo1;)Lfk/r41;

    const-string v1, "action"

    .line 23
    invoke-virtual {v4, v1, v12}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 24
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    if-eqz v3, :cond_4

    .line 26
    iget-object v1, v3, Lfk/wa1;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v4, v9, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    iget-object v1, v0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v1, Lfk/mp1;

    .line 29
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfk/mp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v4, v7, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    :cond_4
    iget-object v1, v0, Lfk/a7;->b:Ljava/lang/Object;

    check-cast v1, Lfk/l31;

    .line 31
    iget-object v2, v2, Lfk/mo1;->u:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v2}, Lfk/l31;->a(Ljava/util/List;)Lfk/k31;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lfk/k31;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v8, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    iget-object v2, v1, Lfk/k31;->b:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwg;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v4, v6, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    :cond_5
    iget-object v1, v1, Lfk/k31;->c:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwg;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v4, v5, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 38
    :cond_6
    invoke-virtual {v4}, Lfk/r41;->e()V

    return-void
.end method

.method public final c()Lfk/wi0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/a7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/a7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/wi0;

    iget-object v1, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v1, Lfk/si0;

    iget-object v2, p0, Lfk/a7;->b:Ljava/lang/Object;

    check-cast v2, Lfk/ij0;

    iget-object v3, p0, Lfk/a7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lfk/a7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lfk/wi0;-><init>(Lfk/si0;Lfk/ij0;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized d(Lfk/o6;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfk/o6;->zzj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v4}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lfk/z6;->a:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 9
    invoke-static {v0, p1}, Lfk/z6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p0, p1, Lfk/o6;->l:Lfk/a7;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    sget-boolean p1, Lfk/z6;->a:Z

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "new request, sending to network %s"

    .line 13
    invoke-static {v0, p1}, Lfk/z6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
