.class public abstract Lfk/y70;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/z70;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lfk/z70;->zze()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lfk/z70;->zzf()V

    goto :goto_1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lfk/z70;->h3(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1}, Lfk/z70;->T0(I)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lfk/t70;

    if-eqz v1, :cond_1

    .line 12
    move-object p1, v0

    check-cast p1, Lfk/t70;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/q70;

    invoke-direct {v0, p1}, Lfk/q70;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lfk/z70;->U1(Lfk/t70;)V

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-interface {p0}, Lfk/z70;->zzg()V

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-interface {p0}, Lfk/z70;->zzj()V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
