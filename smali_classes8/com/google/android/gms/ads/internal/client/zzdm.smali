.class public abstract Lcom/google/android/gms/ads/internal/client/zzdm;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object p1, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzf(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzh()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzi()V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
