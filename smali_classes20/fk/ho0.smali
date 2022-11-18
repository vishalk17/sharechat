.class public final Lfk/ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/as0;
.implements Lfk/or0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/ag0;

.field public final d:Lfk/mo1;

.field public final e:Lcom/google/android/gms/internal/ads/zzcfo;

.field public f:Ldk/b;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ag0;Lfk/mo1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ho0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/ho0;->c:Lfk/ag0;

    iput-object p3, p0, Lfk/ho0;->d:Lfk/mo1;

    iput-object p4, p0, Lfk/ho0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ho0;->d:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/ho0;->c:Lfk/ag0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v1, p0, Lfk/ho0;->b:Landroid/content/Context;

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v1}, Lfk/ra1;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lfk/ho0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfk/ho0;->d:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->W:Lfk/an0;

    .line 3
    invoke-virtual {v0}, Lfk/an0;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string v0, "javascript"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v0, p0, Lfk/ho0;->d:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->W:Lfk/an0;

    .line 5
    invoke-virtual {v0}, Lfk/an0;->f()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    sget-object v0, Lfk/s40;->zzc:Lfk/s40;

    .line 7
    sget-object v2, Lfk/t40;->zzb:Lfk/t40;

    :goto_1
    move-object v8, v0

    move-object v7, v2

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Lfk/s40;->zza:Lfk/s40;

    iget-object v2, p0, Lfk/ho0;->d:Lfk/mo1;

    iget v2, v2, Lfk/mo1;->f:I

    if-ne v2, v1, :cond_5

    .line 9
    sget-object v2, Lfk/t40;->zzc:Lfk/t40;

    goto :goto_1

    .line 10
    :cond_5
    sget-object v2, Lfk/t40;->zza:Lfk/t40;

    goto :goto_1

    .line 11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v2, p0, Lfk/ho0;->c:Lfk/ag0;

    .line 12
    invoke-interface {v2}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v2, p0, Lfk/ho0;->d:Lfk/mo1;

    iget-object v9, v2, Lfk/mo1;->n0:Ljava/lang/String;

    .line 13
    move-object v3, v0

    check-cast v3, Lfk/ra1;

    invoke-virtual/range {v3 .. v9}, Lfk/ra1;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lfk/t40;Lfk/s40;Ljava/lang/String;)Ldk/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldk/b;

    iput-object v2, p0, Lfk/ho0;->f:Ldk/b;

    iget-object v2, p0, Lfk/ho0;->c:Lfk/ag0;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v3, p0, Lfk/ho0;->f:Ldk/b;

    check-cast v2, Landroid/view/View;

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v3, v2}, Lfk/ra1;->b(Ldk/a;Landroid/view/View;)V

    iget-object v0, p0, Lfk/ho0;->c:Lfk/ag0;

    iget-object v2, p0, Lfk/ho0;->f:Ldk/b;

    .line 15
    invoke-interface {v0, v2}, Lfk/ag0;->h0(Ldk/a;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v2, p0, Lfk/ho0;->f:Ldk/b;

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v2}, Lfk/ra1;->c(Ldk/a;)V

    iput-boolean v1, p0, Lfk/ho0;->g:Z

    iget-object v0, p0, Lfk/ho0;->c:Lfk/ag0;

    .line 17
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/ho0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/ho0;->a()V

    :cond_0
    iget-object v0, p0, Lfk/ho0;->d:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ho0;->f:Ldk/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ho0;->c:Lfk/ag0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/ho0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfk/ho0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
