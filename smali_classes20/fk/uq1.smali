.class public final Lfk/uq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/dq1;

.field public final b:Lfk/an0;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lfk/zq1;

.field public e:I


# direct methods
.method public constructor <init>(Lfk/dq1;Lfk/zp1;Lfk/an0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfk/uq1;->e:I

    iput-object p1, p0, Lfk/uq1;->a:Lfk/dq1;

    iput-object p3, p0, Lfk/uq1;->b:Lfk/an0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfk/uq1;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lfk/y42;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p1, p2, Lfk/zp1;->a:Lfk/y42;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/wq;->F4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lfk/oa0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfk/uq1;->c:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lfk/uq1;->d:Lfk/zq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_3
    monitor-exit p0

    if-eqz v0, :cond_8

    .line 11
    :cond_3
    iget-object v0, p0, Lfk/uq1;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfk/uq1;->c:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/tq1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lfk/tq1;->zza()Lfk/kq1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfk/uq1;->a:Lfk/dq1;

    invoke-interface {v0}, Lfk/tq1;->zza()Lfk/kq1;

    move-result-object v4

    .line 14
    check-cast v3, Lfk/eq1;

    .line 15
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16
    :try_start_4
    iget-object v5, v3, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/cq1;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Lfk/cq1;->a()I

    move-result v4

    iget-object v5, v3, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfdv;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_5
    monitor-exit v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v3

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 18
    :cond_6
    :goto_4
    new-instance v1, Lfk/zq1;

    iget-object v2, p0, Lfk/uq1;->a:Lfk/dq1;

    iget-object v3, p0, Lfk/uq1;->b:Lfk/an0;

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lfk/zq1;-><init>(Lfk/dq1;Lfk/an0;Lfk/tq1;)V

    iput-object v1, p0, Lfk/uq1;->d:Lfk/zq1;

    new-instance v2, Lfk/n7;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    iget-object v3, v1, Lfk/zq1;->b:Lfk/g22;

    sget-object v4, Lfk/xq1;->a:Lfk/xq1;

    invoke-interface {v0}, Lfk/tq1;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 22
    invoke-static {v3, v4, v5}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v3

    .line 23
    invoke-interface {v0}, Lfk/tq1;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 25
    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 26
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 27
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
