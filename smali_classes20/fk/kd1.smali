.class public final Lfk/kd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/s21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/s21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/kd1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/kd1;->c:Lfk/s21;

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
    iget-object v0, p0, Lfk/kd1;->c:Lfk/s21;

    new-instance v1, Lfk/pp1;

    iget-object v2, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/r21;

    new-instance p2, Lfk/t82;

    const/16 v2, 0x8

    invoke-direct {p2, p3, v2}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lfk/r21;-><init>(Lfk/sx0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lfk/s21;->b(Lfk/pp1;Lfk/r21;)Lfk/q21;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfk/ro0;->c()Lfk/qr0;

    move-result-object p2

    new-instance v0, Lfk/kl0;

    iget-object v1, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lfk/rp1;

    invoke-direct {v0, v1}, Lfk/kl0;-><init>(Lfk/rp1;)V

    iget-object v1, p0, Lfk/kd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    .line 5
    check-cast p2, Lfk/yb1;

    invoke-virtual {p1}, Lfk/q21;->m()Lfk/pd1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 6
    invoke-virtual {p1}, Lfk/q21;->k()Lfk/p21;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v0, p1, Lfk/ap1;->o:Lfk/tv;

    iget v0, v0, Lfk/tv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/kd1;->a:Landroid/content/Context;

    iget-object p1, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lfk/va1;->c:Lfk/xr0;

    check-cast v2, Lfk/u10;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    .line 6
    new-instance v3, Ldk/b;

    invoke-direct {v3, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v3, p1, p2, v2}, Lfk/r10;->h1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/u10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/kd1;->a:Landroid/content/Context;

    iget-object p1, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lfk/va1;->c:Lfk/xr0;

    check-cast v2, Lfk/u10;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    .line 14
    new-instance v3, Ldk/b;

    invoke-direct {v3, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v3, p1, p2, v2}, Lfk/r10;->h4(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/u10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
