.class public final Lcom/google/android/gms/internal/ads/sd0;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/jd0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/be0;

.field private e:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private f:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private g:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vp;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/jd0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    new-instance p1, Lcom/google/android/gms/internal/ads/be0;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/be0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Lcom/google/android/gms/internal/ads/be0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jd0;->H2(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd0;->zzg()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jd0;->zzm()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd0;->zzl()Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/td0;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Lcom/google/android/gms/internal/ads/be0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/be0;->n3(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd0;->T(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/st;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jd0;->A2(Lcom/google/android/gms/internal/ads/cs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tt;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jd0;->k6(Lcom/google/android/gms/internal/ads/fs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jd0;->G4(Lcom/google/android/gms/internal/ads/zzbzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Lcom/google/android/gms/internal/ads/be0;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/be0;->A6(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Lcom/google/android/gms/internal/ads/be0;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/jd0;->S4(Lcom/google/android/gms/internal/ads/md0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/jd0;

    .line 4
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/jd0;->z(Lma/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
