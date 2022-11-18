.class public final Lfk/yd1;
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

    iput-object p1, p0, Lfk/yd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/yd1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/yd1;->c:Lfk/s21;

    return-void
.end method

.method public static final c(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/rp1;

    iget-object p0, p0, Lfk/vo1;->a:Lfk/ne1;

    iget-object p0, p0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p0, Lfk/ap1;

    iget-object p0, p0, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    .line 5
    invoke-interface {v0, p0, p1}, Lfk/r10;->G0(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance p1, Lfk/dp1;

    invoke-direct {p1, p0}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7
    iget-object p1, p2, Lfk/va1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;,
            Lfk/gd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/yd1;->c:Lfk/s21;

    new-instance v1, Lfk/pp1;

    iget-object v2, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/r21;

    new-instance p2, Lfk/f6;

    const/16 v2, 0xe

    invoke-direct {p2, p3, v2}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

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

    iget-object v1, p0, Lfk/yd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lfk/ro0;->d()Lfk/wr0;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lfk/ro0;->a()Lfk/wq0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfk/q21;->h()Lfk/qs0;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lfk/q21;->i()Lfk/qw0;

    move-result-object v2

    iget-object p3, p3, Lfk/va1;->c:Lfk/xr0;

    .line 9
    check-cast p3, Lfk/ac1;

    new-instance v3, Lfk/xd1;

    invoke-direct {v3, v1, v0, p2, v2}, Lfk/xd1;-><init>(Lfk/qs0;Lfk/wq0;Lfk/wr0;Lfk/qw0;)V

    .line 10
    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lfk/ac1;->b:Lfk/o70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 11
    invoke-virtual {p1}, Lfk/q21;->k()Lfk/p21;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p3

    throw p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/rp1;

    invoke-virtual {v0}, Lfk/rp1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfk/wd1;

    invoke-direct {v0, p0, p1, p2, p3}, Lfk/wd1;-><init>(Lfk/yd1;Lfk/vo1;Lfk/mo1;Lfk/va1;)V

    iget-object v1, p3, Lfk/va1;->c:Lfk/xr0;

    .line 2
    check-cast v1, Lfk/ac1;

    .line 3
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lfk/ac1;->d:Lfk/rw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 4
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/yd1;->a:Landroid/content/Context;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object p1, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p3, p3, Lfk/va1;->c:Lfk/xr0;

    check-cast p3, Lfk/o70;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    .line 9
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2, p1, p3, p2}, Lfk/r10;->b0(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Lfk/o70;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lfk/yd1;->c(Lfk/vo1;Lfk/mo1;Lfk/va1;)V

    return-void
.end method
