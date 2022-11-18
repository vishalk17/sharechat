.class public final Lfk/r11;
.super Lfk/ou;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/az0;

.field public d:Lfk/qz0;

.field public e:Lfk/wy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/az0;Lfk/qz0;Lfk/wy0;)V
    .locals 0

    invoke-direct {p0}, Lfk/ou;-><init>()V

    iput-object p1, p0, Lfk/r11;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/r11;->c:Lfk/az0;

    iput-object p3, p0, Lfk/r11;->d:Lfk/qz0;

    iput-object p4, p0, Lfk/r11;->e:Lfk/wy0;

    return-void
.end method


# virtual methods
.method public final B(Ldk/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 3
    invoke-virtual {v0}, Lfk/az0;->s()Ldk/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lfk/wy0;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final E(Ldk/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfk/r11;->d:Lfk/qz0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v2}, Lfk/qz0;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lfk/r11;->c:Lfk/az0;

    .line 6
    invoke-virtual {p1}, Lfk/az0;->p()Lfk/ag0;

    move-result-object p1

    new-instance v0, Lfk/an0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0}, Lfk/ag0;->G(Lfk/jt;)V

    return v2

    :cond_1
    return v1
.end method

.method public final c2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfk/az0;->u:Lp0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lfk/vt;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfk/az0;->t:Lp0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lfk/vt;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v1, p1}, Lfk/gz0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ldk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/r11;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfk/az0;->t:Lp0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lfk/az0;->u:Lp0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 5
    iget v0, v1, Lp0/g;->d:I

    iget v3, v2, Lp0/g;->d:I

    add-int/2addr v0, v3

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, v1, Lp0/g;->d:I

    if-ge v4, v6, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget v1, v2, Lp0/g;->d:I

    if-ge v3, v1, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/wy0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    iput-object v0, p0, Lfk/r11;->d:Lfk/qz0;

    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfk/az0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 4
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 6
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lfk/wy0;->n(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lfk/wy0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v1}, Lfk/gz0;->zzq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/r11;->e:Lfk/wy0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lfk/wy0;->m:Lfk/fz0;

    invoke-virtual {v0}, Lfk/fz0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->o()Lfk/ag0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 5
    invoke-virtual {v0}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->s()Ldk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v1

    check-cast v1, Lfk/ra1;

    invoke-virtual {v1, v0}, Lfk/ra1;->c(Ldk/a;)V

    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 3
    invoke-virtual {v0}, Lfk/az0;->o()Lfk/ag0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/r11;->c:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->o()Lfk/ag0;

    move-result-object v0

    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 5
    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
