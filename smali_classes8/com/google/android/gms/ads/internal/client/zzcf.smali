.class public abstract Lcom/google/android/gms/ads/internal/client/zzcf;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;->zzb()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;->zze()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;->zzc()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;->zzf()V

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcg;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
