.class public final synthetic Lvj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/p;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lpk/e0;
.implements Lim/b1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/v20;Lfk/u10;)V
    .locals 0

    iput-object p1, p0, Lvj/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvj/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvj/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpk/p;)Lpk/b4;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/j;->b:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    invoke-virtual {v0}, Lpk/b4;->c()Lpk/b4;

    move-result-object v0

    iget-object v1, p0, Lvj/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lpk/b4;->g(Ljava/lang/String;Lpk/p;)V

    iget-object p1, v0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvj/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    check-cast p1, Lvj/p;

    check-cast p2, Lel/l;

    .line 1
    new-instance v1, Lvj/l;

    invoke-direct {v1, p2}, Lvj/l;-><init>(Lel/l;)V

    .line 2
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lvj/h;

    .line 3
    invoke-virtual {p1}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v1}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p2, v0}, Llk/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, p2}, Llk/a;->P1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvj/j;->b:Ljava/lang/Object;

    check-cast v0, Lfk/v20;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/v20;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvj/j;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lvj/j;->b:Ljava/lang/Object;

    check-cast p1, Lfk/v20;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lfk/v20;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvj/j;->b:Ljava/lang/Object;

    check-cast v0, Lfk/v20;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v2, Ldk/b;

    invoke-direct {v2, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2}, Lfk/v20;->I2(Ldk/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance v0, Lfk/n30;

    iget-object p1, p0, Lvj/j;->c:Ljava/lang/Object;

    check-cast p1, Lfk/u10;

    invoke-direct {v0, p1}, Lfk/n30;-><init>(Lfk/u10;)V

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvj/j;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvj/j;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/w1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/w1;)V

    return-object v2
.end method
