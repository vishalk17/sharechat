.class public final Lvi/j;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvi/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lvi/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/j;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzes;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/j;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    const v0, 0xd3a0c20

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzg(Ldk/a;I)Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    sget-object v0, Lfk/wq;->v7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lvi/j;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvi/j;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzan;->zza:Lcom/google/android/gms/ads/internal/client/zzan;

    .line 6
    invoke-static {v0, v2, v3}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcn;

    const v2, 0xd3a0c20

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcn;->zze(Ldk/a;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcm;

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzck;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    iget-object v1, p0, Lvi/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v2, p0, Lvi/j;->b:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lfk/x50;->c(Landroid/content/Context;)Lfk/a60;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lfk/a60;

    .line 14
    iget-object v1, p0, Lvi/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lfk/a60;

    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 16
    invoke-interface {v1, v0, v2}, Lfk/a60;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lvi/j;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzau;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 19
    iget-object v1, p0, Lvi/j;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object v1

    :goto_2
    return-object v1
.end method
