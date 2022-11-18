.class public final Lfk/wy0;
.super Lfk/qo0;
.source "SourceFile"


# static fields
.field public static final F:Lfk/l12;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lfk/yy0;

.field public final C:Lfk/sf1;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lfk/az0;

.field public final k:Lfk/gz0;

.field public final l:Lfk/qz0;

.field public final m:Lfk/fz0;

.field public final n:Lfk/iz0;

.field public final o:Lfk/bm2;

.field public final p:Lfk/bm2;

.field public final q:Lfk/bm2;

.field public final r:Lfk/bm2;

.field public final s:Lfk/bm2;

.field public t:Lfk/b01;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lfk/d90;

.field public final y:Lfk/da;

.field public final z:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfk/h02;->c:Lfk/f02;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3010"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3008"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "1005"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "2007"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1, v0}, Lfk/b82;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lfk/h02;->w([Ljava/lang/Object;I)Lfk/h02;

    move-result-object v0

    .line 4
    check-cast v0, Lfk/l12;

    sput-object v0, Lfk/wy0;->F:Lfk/l12;

    return-void
.end method

.method public constructor <init>(Lfk/po0;Ljava/util/concurrent/Executor;Lfk/az0;Lfk/gz0;Lfk/qz0;Lfk/fz0;Lfk/iz0;Lfk/bm2;Lfk/bm2;Lfk/bm2;Lfk/bm2;Lfk/bm2;Lfk/d90;Lfk/da;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/Context;Lfk/yy0;Lfk/sf1;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lfk/qo0;-><init>(Lfk/po0;)V

    move-object v1, p2

    iput-object v1, v0, Lfk/wy0;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lfk/wy0;->j:Lfk/az0;

    move-object v1, p4

    iput-object v1, v0, Lfk/wy0;->k:Lfk/gz0;

    move-object v1, p5

    iput-object v1, v0, Lfk/wy0;->l:Lfk/qz0;

    move-object v1, p6

    iput-object v1, v0, Lfk/wy0;->m:Lfk/fz0;

    move-object v1, p7

    iput-object v1, v0, Lfk/wy0;->n:Lfk/iz0;

    move-object v1, p8

    iput-object v1, v0, Lfk/wy0;->o:Lfk/bm2;

    move-object v1, p9

    iput-object v1, v0, Lfk/wy0;->p:Lfk/bm2;

    move-object v1, p10

    iput-object v1, v0, Lfk/wy0;->q:Lfk/bm2;

    move-object v1, p11

    iput-object v1, v0, Lfk/wy0;->r:Lfk/bm2;

    move-object v1, p12

    iput-object v1, v0, Lfk/wy0;->s:Lfk/bm2;

    move-object v1, p13

    iput-object v1, v0, Lfk/wy0;->x:Lfk/d90;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfk/wy0;->y:Lfk/da;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfk/wy0;->z:Lcom/google/android/gms/internal/ads/zzcfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfk/wy0;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfk/wy0;->B:Lfk/yy0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfk/wy0;->C:Lfk/sf1;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfk/wy0;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfk/wy0;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 8

    .line 1
    sget-object v0, Lfk/wq;->r7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/view/View;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfk/wq;->s7:Lfk/nq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lfk/wy0;->u:Z

    iget-object v0, p0, Lfk/wy0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/td;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lfk/qo0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/wy0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/xa;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->h()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfk/wy0;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfk/wy0;->k:Lfk/gz0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/ic0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lfk/qo0;->b()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->s()Ldk/a;

    move-result-object v1

    invoke-virtual {v0}, Lfk/az0;->o()Lfk/ag0;

    move-result-object v0

    iget-object v2, p0, Lfk/wy0;->m:Lfk/fz0;

    invoke-virtual {v2}, Lfk/fz0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v1, p1}, Lfk/ra1;->b(Ldk/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v0, p1}, Lfk/gz0;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lfk/b01;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/wq;->m1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/z5;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lfk/wy0;->k(Lfk/b01;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lfk/b01;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/wq;->m1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/wg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lfk/wy0;->l(Lfk/b01;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/wy0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v0, p1}, Lfk/gz0;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/wy0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lfk/wy0;->F:Lfk/l12;

    .line 1
    iget v2, v1, Lfk/l12;->e:I

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    .line 2
    invoke-virtual {v1, v3}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/wy0;->l:Lfk/qz0;

    iget-object v1, p0, Lfk/wy0;->t:Lfk/b01;

    invoke-virtual {v0, v1}, Lfk/qz0;->a(Lfk/b01;)V

    iget-object v0, p0, Lfk/wy0;->k:Lfk/gz0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lfk/gz0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/wy0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lfk/b01;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/wy0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lfk/wy0;->t:Lfk/b01;

    iget-object v0, p0, Lfk/wy0;->l:Lfk/qz0;

    .line 2
    iget-object v1, v0, Lfk/qz0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/wj;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v4, p0, Lfk/wy0;->k:Lfk/gz0;

    .line 4
    invoke-interface {p1}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lfk/b01;->zzm()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-interface {p1}, Lfk/b01;->zzn()Ljava/util/Map;

    move-result-object v7

    move-object v8, p1

    move-object v9, p1

    .line 7
    invoke-interface/range {v4 .. v9}, Lfk/gz0;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lfk/wq;->V1:Lfk/mq;

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

    iget-object v0, p0, Lfk/wy0;->y:Lfk/da;

    .line 11
    iget-object v0, v0, Lfk/da;->b:Lfk/z9;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/z9;->zzn(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lfk/wq;->o1:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/qo0;->b:Lfk/mo1;

    iget-boolean v1, v0, Lfk/mo1;->m0:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v0, Lfk/mo1;->l0:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/wy0;->t:Lfk/b01;

    .line 19
    invoke-interface {v2}, Lfk/b01;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lfk/wy0;->D:Ljava/util/HashMap;

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lfk/wy0;->A:Landroid/content/Context;

    .line 22
    new-instance v4, Lfk/ek;

    invoke-direct {v4, v3, v2}, Lfk/ek;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lfk/wy0;->E:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfk/vy0;

    invoke-direct {v2, p0, v1}, Lfk/vy0;-><init>(Lfk/wy0;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v2}, Lfk/ek;->b(Lfk/dk;)V

    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    invoke-interface {p1}, Lfk/b01;->zzi()Lfk/ek;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p1}, Lfk/b01;->zzi()Lfk/ek;

    move-result-object p1

    iget-object v0, p0, Lfk/wy0;->x:Lfk/d90;

    invoke-virtual {p1, v0}, Lfk/ek;->b(Lfk/dk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lfk/b01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {p1}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lfk/b01;->zzl()Ljava/util/Map;

    invoke-interface {v0, v1}, Lfk/gz0;->o(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-interface {p1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lfk/b01;->zzi()Lfk/ek;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lfk/b01;->zzi()Lfk/ek;

    move-result-object p1

    iget-object v0, p0, Lfk/wy0;->x:Lfk/d90;

    .line 7
    iget-object p1, p1, Lfk/ek;->m:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfk/wy0;->t:Lfk/b01;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->s()Ldk/a;

    move-result-object v0

    iget-object v1, p0, Lfk/wy0;->m:Lfk/fz0;

    invoke-virtual {v1}, Lfk/fz0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    .line 3
    sget-object v1, Lfk/wq;->G3:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lfk/lt1;->a:Lfk/mt1;

    .line 7
    iget-boolean v1, v1, Lfk/mt1;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lfk/nt1;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lfk/nt1;

    .line 11
    sget-object v1, Lfk/tt1;->zzc:Lfk/tt1;

    invoke-virtual {v0, p1, v1}, Lfk/nt1;->a(Landroid/view/View;Lfk/tt1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfk/wy0;->m:Lfk/fz0;

    invoke-virtual {v0}, Lfk/fz0;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->o()Lfk/ag0;

    move-result-object v2

    invoke-virtual {v0}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 4
    :goto_2
    sget-object v7, Lfk/wq;->J3:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v1, Lfk/wy0;->m:Lfk/fz0;

    .line 7
    invoke-virtual {v5}, Lfk/fz0;->a()Lfk/an0;

    iget-object v5, v1, Lfk/wy0;->m:Lfk/fz0;

    .line 8
    invoke-virtual {v5}, Lfk/fz0;->a()Lfk/an0;

    move-result-object v5

    invoke-virtual {v5}, Lfk/an0;->f()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown omid media type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 10
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 11
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string v2, "javascript"

    move-object v3, v2

    move-object v2, v0

    .line 12
    :goto_5
    invoke-interface {v2}, Lfk/ag0;->i()Landroid/webkit/WebView;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v7

    iget-object v8, v1, Lfk/wy0;->A:Landroid/content/Context;

    check-cast v7, Lfk/ra1;

    invoke-virtual {v7, v8}, Lfk/ra1;->d(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 14
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v7, v1, Lfk/wy0;->z:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    new-instance v9, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_e

    .line 16
    sget-object v8, Lfk/s40;->zzc:Lfk/s40;

    .line 17
    sget-object v9, Lfk/t40;->zzb:Lfk/t40;

    goto :goto_6

    .line 18
    :cond_e
    sget-object v8, Lfk/s40;->zzb:Lfk/s40;

    iget-object v9, v1, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {v9}, Lfk/az0;->h()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    .line 19
    sget-object v9, Lfk/t40;->zzd:Lfk/t40;

    goto :goto_6

    .line 20
    :cond_f
    sget-object v9, Lfk/t40;->zzc:Lfk/t40;

    .line 21
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v10

    .line 22
    invoke-interface {v2}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v11

    iget-object v12, v1, Lfk/qo0;->b:Lfk/mo1;

    iget-object v12, v12, Lfk/mo1;->n0:Ljava/lang/String;

    .line 23
    check-cast v10, Lfk/ra1;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Lfk/wq;->G3:Lfk/mq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v10}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 27
    sget-object v10, Lfk/lt1;->a:Lfk/mt1;

    .line 28
    iget-boolean v13, v10, Lfk/mt1;->a:Z

    if-nez v13, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object/from16 v13, p1

    .line 29
    invoke-static {v13, v7}, Lfk/u82;->d(Ljava/lang/String;Ljava/lang/String;)Lfk/u82;

    move-result-object v7

    const-string v13, "javascript"

    .line 30
    invoke-static {v13}, Lfk/ra1;->g(Ljava/lang/String;)Lfk/vt1;

    move-result-object v13

    .line 31
    invoke-static {v3}, Lfk/ra1;->g(Ljava/lang/String;)Lfk/vt1;

    move-result-object v14

    .line 32
    invoke-virtual {v8}, Lfk/s40;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lfk/ra1;->e(Ljava/lang/String;)Lfk/st1;

    move-result-object v15

    .line 33
    sget-object v5, Lfk/vt1;->zzc:Lfk/vt1;

    if-ne v13, v5, :cond_11

    const-string v3, "Omid js session error; Unable to parse impression owner: javascript"

    .line 34
    invoke-static {v3}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-nez v15, :cond_12

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    sget-object v8, Lfk/st1;->zzd:Lfk/st1;

    if-ne v15, v8, :cond_13

    if-ne v14, v5, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_13
    new-instance v3, Lfk/pt1;

    sget-object v5, Lfk/qt1;->zzc:Lfk/qt1;

    invoke-direct {v3, v7, v11, v12, v5}, Lfk/pt1;-><init>(Lfk/u82;Landroid/webkit/WebView;Ljava/lang/String;Lfk/qt1;)V

    .line 38
    invoke-virtual {v9}, Lfk/t40;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfk/ra1;->f(Ljava/lang/String;)Lfk/ut1;

    move-result-object v5

    .line 39
    invoke-static {v15, v5, v13, v14}, Lfk/ot1;->a(Lfk/st1;Lfk/ut1;Lfk/vt1;Lfk/vt1;)Lfk/ot1;

    move-result-object v5

    .line 40
    iget-boolean v7, v10, Lfk/mt1;->a:Z

    if-eqz v7, :cond_14

    .line 41
    new-instance v7, Lfk/rt1;

    .line 42
    invoke-direct {v7, v5, v3}, Lfk/rt1;-><init>(Lfk/ot1;Lfk/pt1;)V

    .line 43
    new-instance v5, Ldk/b;

    invoke-direct {v5, v7}, Ldk/b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    .line 44
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method called before OM SDK activation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_16

    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 45
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v3, v1, Lfk/wy0;->j:Lfk/az0;

    .line 46
    monitor-enter v3

    :try_start_0
    iput-object v5, v3, Lfk/az0;->l:Ldk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 47
    invoke-interface {v2, v5}, Lfk/ag0;->h0(Ldk/a;)V

    if-eqz v6, :cond_17

    .line 48
    invoke-interface {v0}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v3

    check-cast v3, Lfk/ra1;

    invoke-virtual {v3, v5, v0}, Lfk/ra1;->b(Ldk/a;Landroid/view/View;)V

    iput-boolean v4, v1, Lfk/wy0;->w:Z

    :cond_17
    if-eqz p2, :cond_18

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v5}, Lfk/ra1;->c(Ldk/a;)V

    .line 51
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 52
    monitor-exit v3

    throw v2

    :cond_19
    :goto_9
    return-void
.end method

.method public final declared-synchronized o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/wy0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfk/wq;->o1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/qo0;->b:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/wy0;->D:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/wy0;->D:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lfk/wq;->H2:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lfk/wy0;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfk/wy0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lfk/wy0;->i(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lfk/wy0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lfk/wq;->I2:Lfk/mq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p4}, Lfk/wy0;->g(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lfk/wy0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lfk/wq;->J2:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lfk/wy0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lfk/wy0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/wy0;->l:Lfk/qz0;

    iget-object v1, p0, Lfk/wy0;->t:Lfk/b01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, Lfk/qz0;->e:Lfk/vz0;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfk/qz0;->c:Lfk/fz0;

    invoke-virtual {v2}, Lfk/fz0;->f()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v0, Lfk/qz0;->e:Lfk/vz0;

    .line 3
    invoke-virtual {v0}, Lfk/vz0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lfk/hg0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lfk/wy0;->k:Lfk/gz0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lfk/gz0;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-boolean p1, p0, Lfk/wy0;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/wy0;->j:Lfk/az0;

    invoke-virtual {p1}, Lfk/az0;->p()Lfk/ag0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfk/az0;->p()Lfk/ag0;

    move-result-object p1

    .line 7
    new-instance p2, Lp0/a;

    invoke-direct {p2}, Lp0/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 8
    invoke-interface {p1, p3, p2}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v0, p1}, Lfk/gz0;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
