.class public final Lfk/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/un0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/un0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/pb1;->b:Lfk/un0;

    iput-object p3, p0, Lfk/pb1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;,
            Lfk/gd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/wq;->S5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lfk/mo1;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lfk/rp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v0}, Lfk/r10;->zzj()Lfk/x10;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lfk/x10;->zze()Ldk/a;

    move-result-object v2

    invoke-static {v2}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-interface {v0}, Lfk/x10;->zzf()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    new-instance v3, Lfk/n71;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, p2, v4}, Lfk/n71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    .line 9
    invoke-static {v0, v3, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 10
    :try_start_2
    check-cast v0, Lfk/j22;

    invoke-virtual {v0}, Lfk/j22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    new-instance p2, Lfk/dp1;

    .line 12
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    new-instance p1, Lfk/dp1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 14
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 15
    new-instance p2, Lfk/dp1;

    .line 16
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 17
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    new-instance p2, Lfk/dp1;

    new-instance p3, Ljava/lang/Exception;

    .line 18
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Lfk/dp1;

    .line 20
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_2
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lfk/rp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_3
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v0}, Lfk/r10;->zzn()Ldk/a;

    move-result-object v0

    invoke-static {v0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_3
    :goto_1
    iget-object v0, p0, Lfk/pb1;->b:Lfk/un0;

    new-instance v3, Lfk/pp1;

    iget-object v4, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/jn0;

    iget-object v4, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 25
    check-cast v4, Lfk/rp1;

    new-instance v5, Lfk/t82;

    const/4 v6, 0x7

    .line 26
    invoke-direct {v5, v4, v6}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lfk/mo1;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/no1;

    invoke-direct {p1, v2, v1, v5, p2}, Lfk/jn0;-><init>(Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/no1;)V

    .line 28
    invoke-virtual {v0, v3, p1}, Lfk/un0;->a(Lfk/pp1;Lfk/jn0;)Lfk/en0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lfk/en0;->i()Lfk/hw0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lfk/hw0;->s0(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Lfk/ro0;->c()Lfk/qr0;

    move-result-object p2

    new-instance v0, Lfk/kl0;

    iget-object v1, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lfk/rp1;

    invoke-direct {v0, v1}, Lfk/kl0;-><init>(Lfk/rp1;)V

    iget-object v1, p0, Lfk/pb1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    .line 32
    check-cast p2, Lfk/yb1;

    invoke-virtual {p1}, Lfk/ro0;->g()Lfk/ie1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 33
    invoke-virtual {p1}, Lfk/en0;->h()Lfk/dn0;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 34
    new-instance p2, Lfk/dp1;

    .line 35
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lfk/pb1;->a:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lfk/wq;->S5:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lfk/mo1;->i0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lfk/pb1;->a:Landroid/content/Context;

    .line 8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/pb1;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Lfk/mo1;->v:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lfk/p82;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lfk/wq;->S5:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lfk/mo1;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/pb1;->a:Landroid/content/Context;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v5, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lfk/ro1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v8, p1

    check-cast v8, Lfk/u10;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    iget-object v2, v0, Lfk/rp1;->a:Lfk/r10;

    .line 20
    new-instance v3, Ldk/b;

    invoke-direct {v3, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface/range {v2 .. v8}, Lfk/r10;->c1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_2
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/pb1;->a:Landroid/content/Context;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v5, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lfk/ro1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v8, p1

    check-cast v8, Lfk/u10;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_1
    iget-object v2, v0, Lfk/rp1;->a:Lfk/r10;

    .line 29
    new-instance v3, Ldk/b;

    invoke-direct {v3, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface/range {v2 .. v8}, Lfk/r10;->v1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 31
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
