.class public final Lfk/zs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Lfk/ct1;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Lfk/l31;

.field public h:Z

.field public final i:Lfk/b70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/l31;Lfk/b70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfk/gt1;->w()Lfk/ct1;

    move-result-object v0

    iput-object v0, p0, Lfk/zs1;->d:Lfk/ct1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/zs1;->h:Z

    iput-object p1, p0, Lfk/zs1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/zs1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/zs1;->g:Lfk/l31;

    iput-object p4, p0, Lfk/zs1;->i:Lfk/b70;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lfk/zs1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfk/zs1;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lfk/ds;->b:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lfk/zs1;->j:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lfk/ds;->a:Lfk/wr;

    .line 4
    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfk/zs1;->j:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lfk/zs1;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lfk/ws1;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/zs1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/zs1;->c()V

    .line 2
    :cond_0
    invoke-static {}, Lfk/zs1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lfk/zs1;->d:Lfk/ct1;

    .line 3
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    check-cast v0, Lfk/gt1;

    invoke-virtual {v0}, Lfk/gt1;->v()I

    move-result v0

    .line 4
    sget-object v1, Lfk/wq;->G6:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lfk/zs1;->d:Lfk/ct1;

    .line 7
    invoke-static {}, Lfk/ft1;->v()Lfk/et1;

    move-result-object v1

    .line 8
    invoke-static {}, Lfk/bt1;->v()Lfk/at1;

    move-result-object v2

    .line 9
    iget v3, p1, Lfk/ws1;->h:I

    .line 10
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_4
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->K(Lfk/bt1;I)V

    .line 12
    iget-boolean v3, p1, Lfk/ws1;->b:Z

    .line 13
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_5
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->G(Lfk/bt1;Z)V

    .line 15
    iget-wide v3, p1, Lfk/ws1;->a:J

    .line 16
    iget-boolean v6, v2, Lfk/lg2;->d:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_6
    iget-object v6, v2, Lfk/lg2;->c:Lfk/og2;

    .line 17
    check-cast v6, Lfk/bt1;

    invoke-static {v6, v3, v4}, Lfk/bt1;->J(Lfk/bt1;J)V

    .line 18
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_7
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v3, Lfk/bt1;

    invoke-static {v3}, Lfk/bt1;->N(Lfk/bt1;)V

    .line 20
    iget-object v3, p0, Lfk/zs1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 21
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_8
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 22
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->x(Lfk/bt1;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lfk/zs1;->e:Ljava/lang/String;

    .line 24
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_9
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 25
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->y(Lfk/bt1;Ljava/lang/String;)V

    .line 26
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_a
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 28
    check-cast v3, Lfk/bt1;

    invoke-static {v3}, Lfk/bt1;->z(Lfk/bt1;)V

    .line 29
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_b
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 30
    check-cast v3, Lfk/bt1;

    invoke-static {v3}, Lfk/bt1;->A(Lfk/bt1;)V

    .line 31
    iget v3, p1, Lfk/ws1;->j:I

    .line 32
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_c
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 33
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->L(Lfk/bt1;I)V

    .line 34
    iget v3, p1, Lfk/ws1;->c:I

    .line 35
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_d
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 36
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->B(Lfk/bt1;I)V

    .line 37
    iget v3, p0, Lfk/zs1;->f:I

    int-to-long v3, v3

    .line 38
    iget-boolean v6, v2, Lfk/lg2;->d:Z

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_e
    iget-object v6, v2, Lfk/lg2;->c:Lfk/og2;

    .line 39
    check-cast v6, Lfk/bt1;

    invoke-static {v6, v3, v4}, Lfk/bt1;->C(Lfk/bt1;J)V

    .line 40
    iget v3, p1, Lfk/ws1;->i:I

    .line 41
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_f
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 42
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->M(Lfk/bt1;I)V

    .line 43
    iget-object v3, p1, Lfk/ws1;->d:Ljava/lang/String;

    .line 44
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_10
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 45
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->D(Lfk/bt1;Ljava/lang/String;)V

    .line 46
    iget-object v3, p1, Lfk/ws1;->e:Ljava/lang/String;

    .line 47
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_11
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 48
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->E(Lfk/bt1;Ljava/lang/String;)V

    .line 49
    iget-object v3, p1, Lfk/ws1;->f:Ljava/lang/String;

    .line 50
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_12
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 51
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->F(Lfk/bt1;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lfk/zs1;->g:Lfk/l31;

    .line 53
    iget-object v4, p1, Lfk/ws1;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4}, Lfk/l31;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-boolean v4, v2, Lfk/lg2;->d:Z

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_13
    iget-object v4, v2, Lfk/lg2;->c:Lfk/og2;

    .line 56
    check-cast v4, Lfk/bt1;

    invoke-static {v4, v3}, Lfk/bt1;->H(Lfk/bt1;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lfk/ws1;->g:Ljava/lang/String;

    .line 58
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v5, v2, Lfk/lg2;->d:Z

    :cond_14
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 59
    check-cast v3, Lfk/bt1;

    invoke-static {v3, p1}, Lfk/bt1;->I(Lfk/bt1;Ljava/lang/String;)V

    .line 60
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    :cond_15
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 61
    check-cast p1, Lfk/ft1;

    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/bt1;

    invoke-static {p1, v2}, Lfk/ft1;->x(Lfk/ft1;Lfk/bt1;)V

    .line 62
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v5, v0, Lfk/lg2;->d:Z

    :cond_16
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 63
    check-cast p1, Lfk/gt1;

    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/ft1;

    invoke-static {p1, v0}, Lfk/gt1;->z(Lfk/gt1;Lfk/ft1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/zs1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfk/zs1;->h:Z

    invoke-static {}, Lfk/zs1;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/zs1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/zs1;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lmj/d;->b:Lmj/d;

    .line 4
    iget-object v1, p0, Lfk/zs1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmj/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lfk/zs1;->f:I

    .line 5
    sget-object v0, Lfk/wq;->F6:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    .line 8
    sget-object v1, Lfk/tb0;->d:Lfk/pb0;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    .line 9
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lfk/x81;

    sget-object v1, Lfk/wq;->E6:Lfk/qq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v3, 0xea60

    iget-object v1, p0, Lfk/zs1;->d:Lfk/ct1;

    .line 4
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v1

    check-cast v1, Lfk/gt1;

    invoke-virtual {v1}, Lfk/xe2;->a()[B

    move-result-object v5

    const-string v6, "application/x-protobuf"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfk/x81;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v1, p0, Lfk/zs1;->b:Landroid/content/Context;

    iget-object v2, p0, Lfk/zs1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v3, Lfk/z81;

    invoke-direct {v3, v1, v2}, Lfk/z81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v7}, Lfk/z81;->a(Lfk/x81;)Lfk/y81;

    iget-object v1, p0, Lfk/zs1;->d:Lfk/ct1;

    .line 7
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v0, v1, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v1, Lfk/gt1;

    invoke-static {v1}, Lfk/gt1;->y(Lfk/gt1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    instance-of v2, v1, Lfk/p61;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lfk/p61;

    .line 11
    iget v2, v2, Lfk/p61;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 12
    iget-object v1, p0, Lfk/zs1;->d:Lfk/ct1;

    .line 13
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v0, v1, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v1, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v0, Lfk/gt1;

    invoke-static {v0}, Lfk/gt1;->y(Lfk/gt1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v0, v1, v2}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lfk/zs1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/zs1;->d:Lfk/ct1;

    .line 2
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    check-cast v0, Lfk/gt1;

    invoke-virtual {v0}, Lfk/gt1;->v()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lfk/zs1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
