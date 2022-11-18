.class public final Lfk/hc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/lx0;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/lx0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/hc1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/hc1;->b:Lfk/lx0;

    iput-object p4, p0, Lfk/hc1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;,
            Lfk/gd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/hc1;->b:Lfk/lx0;

    new-instance v1, Lfk/pp1;

    iget-object v2, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/dx0;

    new-instance p2, Lfk/jf0;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p3, v2}, Lfk/jf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lfk/dx0;-><init>(Lfk/sx0;Lfk/ag0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lfk/lx0;->c(Lfk/pp1;Lfk/dx0;)Lfk/ax0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfk/ro0;->c()Lfk/qr0;

    move-result-object p2

    new-instance v0, Lfk/kl0;

    iget-object v1, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lfk/rp1;

    invoke-direct {v0, v1}, Lfk/kl0;-><init>(Lfk/rp1;)V

    iget-object v1, p0, Lfk/hc1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    .line 5
    check-cast p2, Lfk/yb1;

    invoke-virtual {p1}, Lfk/ro0;->g()Lfk/ie1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 6
    invoke-virtual {p1}, Lfk/ax0;->i()Lfk/yw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/hc1;->a:Landroid/content/Context;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v4, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lfk/ro1;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v7, p1

    check-cast v7, Lfk/u10;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v2, v0, Lfk/rp1;->a:Lfk/r10;

    .line 6
    new-instance v3, Ldk/b;

    invoke-direct {v3, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v2 .. v7}, Lfk/r10;->b4(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
