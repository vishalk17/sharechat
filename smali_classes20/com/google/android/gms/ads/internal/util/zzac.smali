.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzas;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lfk/wq;->q3:Lfk/qq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v4, "Not linked for in app preview."

    .line 10
    invoke-static {v4}, Lfk/jb0;->zze(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    .line 13
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "status"

    .line 14
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->f:Ljava/lang/String;

    sget-object v5, Lfk/wq;->b7:Lfk/mq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "0"

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2"

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 19
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzf(Z)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v8

    invoke-virtual {v8}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v5, :cond_3

    const-string v5, ""

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    :try_start_1
    invoke-interface {v8, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v4, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->c:Ljava/lang/String;

    .line 21
    monitor-exit v5

    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    const-string v5, "Fail to get in app preview response json."

    .line 22
    invoke-static {v5, v4}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 23
    invoke-virtual {v1, v2, v0, v6, v6}, Lcom/google/android/gms/ads/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_5
    const-string v4, "2"

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "Creative is not pushed for this device."

    .line 25
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 26
    invoke-virtual {v1, v2, v0, v7, v7}, Lcom/google/android/gms/ads/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_6
    const-string v4, "1"

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "The app is not linked for creative preview."

    .line 28
    invoke-static {v4}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "0"

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/zzaw;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Device is linked for in app preview."

    .line 31
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    .line 32
    invoke-virtual {v1, v2, v0, v7, v6}, Lcom/google/android/gms/ads/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_8
    :goto_5
    return-void
.end method
