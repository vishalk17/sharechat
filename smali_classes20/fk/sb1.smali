.class public final Lfk/sb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/un0;

.field public c:Landroid/view/View;

.field public d:Lfk/x10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/un0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/sb1;->b:Lfk/un0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 6
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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lfk/mo1;->i0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfk/sb1;->d:Lfk/x10;

    .line 4
    invoke-interface {v0}, Lfk/x10;->zze()Ldk/a;

    move-result-object v0

    invoke-static {v0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lfk/sb1;->d:Lfk/x10;

    .line 5
    invoke-interface {v2}, Lfk/x10;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    new-instance v3, Lfk/qb1;

    invoke-direct {v3, p0, v0, p2}, Lfk/qb1;-><init>(Lfk/sb1;Landroid/view/View;Lfk/mo1;)V

    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    .line 7
    invoke-static {v2, v3, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 8
    :try_start_1
    check-cast v0, Lfk/j22;

    invoke-virtual {v0}, Lfk/j22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance p2, Lfk/dp1;

    .line 10
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    new-instance p1, Lfk/dp1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 13
    new-instance p2, Lfk/dp1;

    .line 14
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lfk/sb1;->c:Landroid/view/View;

    .line 15
    :cond_2
    :goto_1
    iget-object v2, p0, Lfk/sb1;->b:Lfk/un0;

    new-instance v3, Lfk/pp1;

    iget-object v4, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/jn0;

    new-instance v4, Lfk/vj0;

    const/16 v5, 0xc

    .line 16
    invoke-direct {v4, p3, v5}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lfk/mo1;->v:Ljava/util/List;

    const/4 v5, 0x0

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/no1;

    invoke-direct {p1, v0, v1, v4, p2}, Lfk/jn0;-><init>(Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/no1;)V

    .line 18
    invoke-virtual {v2, v3, p1}, Lfk/un0;->a(Lfk/pp1;Lfk/jn0;)Lfk/en0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfk/en0;->i()Lfk/hw0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/hw0;->s0(Landroid/view/View;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    .line 20
    check-cast p2, Lfk/yb1;

    invoke-virtual {p1}, Lfk/ro0;->f()Lfk/ce1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 21
    invoke-virtual {p1}, Lfk/en0;->h()Lfk/dn0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/h30;

    iget-object v1, p2, Lfk/mo1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfk/h30;->j(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfk/wq;->S5:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lfk/mo1;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    check-cast v1, Lfk/h30;

    iget-object v2, p2, Lfk/mo1;->V:Ljava/lang/String;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p2, p2, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ap1;

    iget-object v4, p2, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lfk/sb1;->a:Landroid/content/Context;

    .line 7
    new-instance v5, Ldk/b;

    invoke-direct {v5, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lfk/rb1;

    invoke-direct {v6, p0, p3}, Lfk/rb1;-><init>(Lfk/sb1;Lfk/va1;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v7, p2

    check-cast v7, Lfk/u10;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v8, p1, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    invoke-interface/range {v1 .. v8}, Lfk/h30;->o4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/v20;Lfk/u10;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    check-cast v1, Lfk/h30;

    iget-object v2, p2, Lfk/mo1;->V:Ljava/lang/String;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p2, p2, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ap1;

    iget-object v4, p2, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lfk/sb1;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Ldk/b;

    invoke-direct {v5, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lfk/rb1;

    .line 14
    invoke-direct {v6, p0, p3}, Lfk/rb1;-><init>(Lfk/sb1;Lfk/va1;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v7, p2

    check-cast v7, Lfk/u10;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v8, p1, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    invoke-interface/range {v1 .. v8}, Lfk/h30;->U(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/v20;Lfk/u10;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lfk/dp1;

    .line 17
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
