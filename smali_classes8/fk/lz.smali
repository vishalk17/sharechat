.class public final Lfk/lz;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzp;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzbs;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field public f:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public g:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lfk/k10;

    invoke-direct {v0}, Lfk/k10;-><init>()V

    iput-object p1, p0, Lfk/lz;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/lz;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object v1, p0, Lfk/lz;->b:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzau;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    iput-object p1, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzdr;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/lz;->b:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lfk/lz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzh;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/lz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lfk/lz;->e:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lfk/lz;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lfk/lz;->g:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzk()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdh;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lfk/lz;->e:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lfk/kk;

    invoke-direct {v1, p1}, Lfk/kk;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lfk/lz;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzJ(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzL(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lfk/lz;->g:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfk/lz;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzW(Ldk/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
