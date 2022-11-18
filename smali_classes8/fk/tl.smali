.class public abstract Lfk/tl;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/ul;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lfk/kl;

    .line 2
    iget-object p1, p1, Lfk/kl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Lfk/kl;

    .line 4
    iget-object p1, p1, Lfk/kl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lfk/kl;

    .line 8
    iget-object p2, p2, Lfk/kl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 9
    :cond_3
    move-object p1, p0

    check-cast p1, Lfk/kl;

    .line 10
    iget-object p1, p1, Lfk/kl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    goto :goto_0

    .line 11
    :cond_4
    move-object p1, p0

    check-cast p1, Lfk/kl;

    .line 12
    iget-object p1, p1, Lfk/kl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
