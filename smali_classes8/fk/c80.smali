.class public abstract Lfk/c80;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/d80;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lfk/d80;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lfk/d80;->zze(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Lfk/d80;->zzg()V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
