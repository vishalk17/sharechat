.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const-string p2, "Context cannot be null"

    .line 6
    invoke-static {p1, p2}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzB()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzh()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzf()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzg()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lfk/is;->e:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfk/wq;->L7:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lfk/za0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/admanager/zzb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/admanager/zzb;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzm(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method

.method public recordManualImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzo()V

    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzt([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzv(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzw(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzy(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzbs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzz(Lcom/google/android/gms/ads/internal/client/zzbs;)Z

    move-result p1

    return p1
.end method
