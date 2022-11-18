.class public final synthetic Lfk/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/pg0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfk/pg0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/og0;->b:Lfk/pg0;

    iput p2, p0, Lfk/og0;->c:I

    iput p3, p0, Lfk/og0;->d:I

    iput-boolean p4, p0, Lfk/og0;->e:Z

    iput-boolean p5, p0, Lfk/og0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfk/og0;->b:Lfk/pg0;

    iget v1, p0, Lfk/og0;->c:I

    iget v2, p0, Lfk/og0;->d:I

    iget-boolean v3, p0, Lfk/og0;->e:Z

    iget-boolean v4, p0, Lfk/og0;->f:Z

    .line 1
    iget-object v5, v0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lfk/pg0;->h:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    if-ne v2, v8, :cond_0

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v9, v2

    const/4 v10, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    if-ne v9, v8, :cond_1

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    if-ne v9, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v6, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iput-boolean v7, v0, Lfk/pg0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_6

    :try_start_1
    iget-object v2, v0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz v2, :cond_6

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzi()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    iget-object v2, v0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz v2, :cond_7

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzh()V

    :cond_7
    if-eqz v12, :cond_8

    iget-object v2, v0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()V

    :cond_8
    if-eqz v1, :cond_a

    iget-object v1, v0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V

    :cond_9
    iget-object v1, v0, Lfk/pg0;->b:Lfk/bd0;

    .line 6
    invoke-interface {v1}, Lfk/bd0;->k()V

    :cond_a
    if-eq v3, v4, :cond_b

    iget-object v0, v0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_b
    :goto_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
