.class public abstract Lfk/u20;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/v20;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

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

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lfk/x10;

    if-eqz v2, :cond_2

    .line 4
    move-object p1, v1

    check-cast p1, Lfk/x10;

    goto :goto_0

    :cond_2
    new-instance v1, Lfk/v10;

    invoke-direct {v1, p1}, Lfk/v10;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lfk/v20;->M0(Lfk/x10;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1}, Lfk/v20;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lfk/v20;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lfk/v20;->I2(Ldk/a;)V

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
