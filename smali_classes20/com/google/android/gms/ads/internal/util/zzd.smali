.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lfk/ib0;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lfk/gs;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to determine debug setting."

    .line 5
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lfk/ib0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lfk/ib0;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    new-instance v0, Lxi/k;

    invoke-direct {v0, p0}, Lxi/k;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lfk/g42;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 9
    invoke-static {v0}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 10
    invoke-static {p0, v0}, Lfk/z32;->b(Lfk/g42;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
