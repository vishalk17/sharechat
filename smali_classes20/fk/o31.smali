.class public final Lfk/o31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/pp1;

.field public final b:Lfk/l31;


# direct methods
.method public constructor <init>(Lfk/pp1;Lfk/l31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o31;->a:Lfk/pp1;

    iput-object p2, p0, Lfk/o31;->b:Lfk/l31;

    return-void
.end method


# virtual methods
.method public final a()Lfk/o10;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/o31;->a:Lfk/pp1;

    .line 2
    iget-object v0, v0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/o10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lfk/h30;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/o31;->a()Lfk/o10;

    move-result-object v0

    invoke-interface {v0, p1}, Lfk/o10;->n(Ljava/lang/String;)Lfk/h30;

    move-result-object v0

    iget-object v1, p0, Lfk/o31;->b:Lfk/l31;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lfk/l31;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lfk/h30;->zzf()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lfk/h30;->zzg()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lfk/k31;

    invoke-direct {v4, p1, v2, v3}, Lfk/k31;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwg;)V

    iget-object v2, v1, Lfk/l31;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/rp1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfk/rp1;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lfk/m20;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v1}, Lfk/m20;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lfk/m20;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 4
    invoke-direct {p2, v1}, Lfk/m20;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfk/o31;->a()Lfk/o10;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_5

    :cond_2
    :try_start_1
    const-string v2, "class_name"

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v1, p2}, Lfk/o10;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 10
    invoke-interface {v1, p2}, Lfk/o10;->zzb(Ljava/lang/String;)Lfk/r10;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1, p2}, Lfk/o10;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v1, p2}, Lfk/o10;->zzb(Ljava/lang/String;)Lfk/r10;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 13
    invoke-interface {v1, p2}, Lfk/o10;->zzb(Ljava/lang/String;)Lfk/r10;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "Invalid custom event."

    .line 14
    invoke-static {v2, p2}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    invoke-interface {v1, p1}, Lfk/o10;->zzb(Ljava/lang/String;)Lfk/r10;

    move-result-object p2

    .line 16
    :goto_0
    invoke-direct {v0, p2}, Lfk/rp1;-><init>(Lfk/r10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, p0, Lfk/o31;->b:Lfk/l31;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_3
    iget-object v2, v1, Lfk/l31;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    monitor-exit v1

    goto :goto_2

    .line 19
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lfk/r10;->zzl()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    invoke-interface {p2}, Lfk/r10;->zzm()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    new-instance v3, Lfk/k31;

    invoke-direct {v3, p1, v2, p2}, Lfk/k31;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwg;)V

    iget-object p2, v1, Lfk/l31;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_7
    new-instance p2, Lfk/dp1;

    .line 24
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 25
    new-instance p2, Lfk/dp1;

    .line 26
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Lfk/dp1; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 27
    :catch_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    .line 28
    new-instance p2, Lfk/dp1;

    .line 29
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
