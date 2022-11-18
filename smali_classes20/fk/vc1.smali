.class public final Lfk/vc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/dy0;

.field public c:Lfk/d20;

.field public final d:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/dy0;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/vc1;->b:Lfk/dy0;

    iput-object p3, p0, Lfk/vc1;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;,
            Lfk/gd1;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfk/vc1;->c:Lfk/d20;

    .line 3
    invoke-static {v0}, Lfk/az0;->q(Lfk/d20;)Lfk/az0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v1, v1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lfk/az0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lfk/vc1;->b:Lfk/dy0;

    new-instance v2, Lfk/pp1;

    iget-object v3, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/f6;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lfk/f01;

    iget-object v0, p0, Lfk/vc1;->c:Lfk/d20;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lfk/f01;-><init>(Lfk/a20;Lfk/z10;Lfk/d20;)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lfk/dy0;->d(Lfk/pp1;Lfk/f6;Lfk/f01;)Lfk/cz0;

    move-result-object p1

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    .line 9
    check-cast p2, Lfk/yb1;

    invoke-virtual {p1}, Lfk/ro0;->f()Lfk/ce1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 10
    invoke-virtual {p1}, Lfk/dz0;->h()Lfk/wy0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lfk/gd1;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lfk/gd1;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, p2, p3}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lfk/vc1;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    .line 2
    sget-object v1, Lfk/wq;->l1:Lfk/nq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    check-cast v1, Lfk/h30;

    iget-object v2, p2, Lfk/mo1;->V:Ljava/lang/String;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v4, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lfk/vc1;->a:Landroid/content/Context;

    .line 7
    new-instance v5, Ldk/b;

    invoke-direct {v5, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lfk/uc1;

    invoke-direct {v6, p0, p3}, Lfk/uc1;-><init>(Lfk/vc1;Lfk/va1;)V

    iget-object p1, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v7, p1

    check-cast v7, Lfk/u10;

    .line 9
    invoke-interface/range {v1 .. v7}, Lfk/h30;->c3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/b30;Lfk/u10;)V

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

    iget-object p2, p0, Lfk/vc1;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Ldk/b;

    invoke-direct {v5, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lfk/uc1;

    .line 14
    invoke-direct {v6, p0, p3}, Lfk/uc1;-><init>(Lfk/vc1;Lfk/va1;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v7, p2

    check-cast v7, Lfk/u10;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v8, p1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 15
    invoke-interface/range {v1 .. v8}, Lfk/h30;->T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/b30;Lfk/u10;Lcom/google/android/gms/internal/ads/zzbkp;)V
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
