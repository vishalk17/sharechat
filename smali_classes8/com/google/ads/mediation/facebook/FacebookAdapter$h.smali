.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/ads/NativeBannerAd;

.field public final synthetic c:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Lcom/facebook/ads/NativeBannerAd;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Lcom/facebook/ads/NativeBannerAd;

    const-string v1, "com.google.ads.mediation.facebook"

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6a

    const-string v2, "Ad loaded is not a native banner ad."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6b

    const-string v2, "Failed to create ad options view. Context is null."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;)V

    .line 8
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$h;Lcom/google/ads/mediation/facebook/FacebookAdapter$j;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->a(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$g;)V

    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1402(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
