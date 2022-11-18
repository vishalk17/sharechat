.class public final synthetic Lfk/nc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/rc1;

.field public final synthetic c:Lfk/g42;

.field public final synthetic d:Lfk/g42;

.field public final synthetic e:Lfk/vo1;

.field public final synthetic f:Lfk/mo1;

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lfk/rc1;Lfk/g42;Lfk/g42;Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/nc1;->b:Lfk/rc1;

    iput-object p2, p0, Lfk/nc1;->c:Lfk/g42;

    iput-object p3, p0, Lfk/nc1;->d:Lfk/g42;

    iput-object p4, p0, Lfk/nc1;->e:Lfk/vo1;

    iput-object p5, p0, Lfk/nc1;->f:Lfk/mo1;

    iput-object p6, p0, Lfk/nc1;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfk/nc1;->b:Lfk/rc1;

    iget-object v1, p0, Lfk/nc1;->c:Lfk/g42;

    iget-object v2, p0, Lfk/nc1;->d:Lfk/g42;

    iget-object v3, p0, Lfk/nc1;->e:Lfk/vo1;

    iget-object v4, p0, Lfk/nc1;->f:Lfk/mo1;

    iget-object v5, p0, Lfk/nc1;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/az0;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/c21;

    iget-object v6, v0, Lfk/rc1;->a:Lfk/dy0;

    new-instance v7, Lfk/pp1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v3, Lfk/f6;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfk/a90;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v2, v8}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v6, v7, v3, v4}, Lfk/dy0;->c(Lfk/pp1;Lfk/f6;Lfk/a90;)Lfk/bz0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lfk/bz0;->j()Lfk/t11;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lfk/t11;->b:Lfk/yu;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lfk/t11;->c:Lfk/c21;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lfk/c21;->c(Ljava/lang/String;Lfk/dx;)V

    .line 6
    :goto_0
    invoke-virtual {v3}, Lfk/bz0;->k()Lfk/z11;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v2, Lfk/c21;->a:Lfk/x11;

    .line 8
    iget-object v6, v4, Lfk/z11;->a:Lfk/wq0;

    iget-object v7, v4, Lfk/z11;->c:Lfk/fs0;

    iget-object v8, v4, Lfk/z11;->d:Lfk/qs0;

    iget-object v9, v4, Lfk/z11;->e:Lfk/pu0;

    iget-object v10, v4, Lfk/z11;->b:Lfk/wr0;

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lfk/y11;

    invoke-direct {v11, v10}, Lfk/y11;-><init>(Lfk/wr0;)V

    .line 10
    monitor-enter v5

    :try_start_0
    iput-object v6, v5, Lfk/x11;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v7, v5, Lfk/x11;->c:Lfk/ew;

    iput-object v8, v5, Lfk/x11;->d:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v9, v5, Lfk/x11;->e:Lfk/gw;

    iput-object v11, v5, Lfk/x11;->f:Lcom/google/android/gms/ads/internal/overlay/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    .line 11
    iget-object v5, v4, Lfk/z11;->f:Lfk/mo1;

    iget-object v4, v4, Lfk/z11;->g:Lfk/po1;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v6, v2, Lfk/c21;->l:Lfk/y22;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lfk/zx0;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v5, v4, v8}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, Lfk/c21;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v4}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    .line 14
    invoke-virtual {v3}, Lfk/bz0;->i()Lfk/k11;

    move-result-object v2

    invoke-virtual {v1}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, v2, Lfk/k11;->c:Lfk/hw0;

    invoke-interface {v1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfk/hw0;->s0(Landroid/view/View;)V

    iget-object v4, v2, Lfk/k11;->c:Lfk/hw0;

    new-instance v5, Lfk/i11;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lfk/i11;-><init>(Lfk/ag0;I)V

    iget-object v6, v2, Lfk/k11;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v4, v5, v6}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lfk/k11;->c:Lfk/hw0;

    new-instance v5, Lfk/j11;

    invoke-direct {v5, v1}, Lfk/j11;-><init>(Lfk/ag0;)V

    iget-object v6, v2, Lfk/k11;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v4, v5, v6}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lfk/k11;->c:Lfk/hw0;

    iget-object v5, v2, Lfk/k11;->b:Lfk/cm0;

    iget-object v6, v2, Lfk/k11;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v4, v5, v6}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lfk/k11;->b:Lfk/cm0;

    .line 19
    iput-object v1, v4, Lfk/cm0;->b:Lfk/ag0;

    .line 20
    new-instance v4, Lfk/uz0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lfk/uz0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/trackActiveViewUnit"

    .line 21
    invoke-interface {v1, v5, v4}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V

    new-instance v4, Lfk/ky0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lfk/ky0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/untrackActiveViewUnit"

    .line 22
    invoke-interface {v1, v2, v4}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 23
    :goto_2
    invoke-virtual {v3}, Lfk/bz0;->l()Lfk/h21;

    move-result-object v1

    iget-object v0, v0, Lfk/rc1;->e:Lfk/i21;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lfk/i21;->a:Lfk/f21;

    .line 25
    iget-object v2, v1, Lfk/h21;->a:Lfk/wq0;

    iget-object v4, v1, Lfk/h21;->c:Lfk/fs0;

    iget-object v5, v1, Lfk/h21;->d:Lfk/qs0;

    iget-object v6, v1, Lfk/h21;->e:Lfk/pu0;

    iget-object v7, v1, Lfk/h21;->b:Lfk/wr0;

    .line 26
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lfk/g21;

    invoke-direct {v8, v7}, Lfk/g21;-><init>(Lfk/wr0;)V

    iget-object v1, v1, Lfk/h21;->f:Lfk/jw0;

    .line 27
    monitor-enter v0

    :try_start_2
    iput-object v2, v0, Lfk/f21;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v4, v0, Lfk/f21;->c:Lfk/ew;

    iput-object v5, v0, Lfk/f21;->d:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v6, v0, Lfk/f21;->e:Lfk/gw;

    iput-object v8, v0, Lfk/f21;->f:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, v0, Lfk/f21;->g:Lfk/kw0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 28
    invoke-virtual {v3}, Lfk/dz0;->h()Lfk/wy0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v5

    throw v0
.end method
