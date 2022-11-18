.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

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
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->g()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->i()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->y()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->B()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/internal/ads/rs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->j(Lcom/google/android/gms/internal/ads/rs;)V

    return-void
.end method

.method public recordManualImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->l()V

    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->q([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->s(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->t(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/VideoOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->A(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/uq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->C(Lcom/google/android/gms/internal/ads/uq;)Z

    move-result p1

    return p1
.end method
