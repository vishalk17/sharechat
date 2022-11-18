.class public final Lfk/ba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ds1;


# instance fields
.field public final b:Lfk/r91;

.field public final c:Lfk/u91;


# direct methods
.method public constructor <init>(Lfk/r91;Lfk/u91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    iput-object p2, p0, Lfk/ba1;->c:Lfk/u91;

    return-void
.end method


# virtual methods
.method public final c(Lfk/zr1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lfk/wq;->z4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lfk/zr1;->zzd:Lfk/zr1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    .line 5
    invoke-virtual {p1}, Lfk/r91;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->a()J

    move-result-wide p2

    iget-object v0, p0, Lfk/ba1;->b:Lfk/r91;

    invoke-virtual {v0}, Lfk/r91;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lfk/r91;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p2, p1, Lfk/r91;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final m(Lfk/zr1;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lfk/wq;->z4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lfk/zr1;->zzd:Lfk/zr1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    .line 5
    invoke-virtual {p1}, Lfk/r91;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->a()J

    move-result-wide v0

    iget-object p2, p0, Lfk/ba1;->b:Lfk/r91;

    invoke-virtual {p2}, Lfk/r91;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Lfk/r91;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lfk/r91;->e:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final n(Lfk/zr1;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p2, Lfk/wq;->z4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p2, Lfk/zr1;->zzd:Lfk/zr1;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->a()J

    move-result-wide v0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lfk/r91;->i:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lfk/r91;->d:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 8
    :cond_1
    sget-object p2, Lfk/zr1;->zzx:Lfk/zr1;

    if-eq p2, p1, :cond_3

    sget-object p2, Lfk/zr1;->zzc:Lfk/zr1;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lfk/ba1;->b:Lfk/r91;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->a()J

    move-result-wide v0

    .line 10
    monitor-enter p1

    .line 11
    :try_start_4
    iget-object p2, p1, Lfk/r91;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-wide v0, p1, Lfk/r91;->a:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    .line 12
    iget-object p1, p0, Lfk/ba1;->c:Lfk/u91;

    iget-object p2, p0, Lfk/ba1;->b:Lfk/r91;

    .line 13
    invoke-virtual {p2}, Lfk/r91;->b()J

    move-result-wide v0

    iget-object p2, p1, Lfk/n7;->d:Ljava/lang/Object;

    check-cast p2, Lfk/o91;

    new-instance v2, Lfk/x;

    invoke-direct {v2, p1, v0, v1}, Lfk/x;-><init>(Lfk/u91;J)V

    .line 14
    invoke-virtual {p2, v2}, Lfk/o91;->a(Lfk/qr1;)V

    return-void

    :catchall_2
    move-exception v0

    .line 15
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
