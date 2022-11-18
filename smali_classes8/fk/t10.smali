.class public abstract Lfk/t10;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/u10;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h2(Landroid/os/IBinder;)Lfk/u10;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/u10;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lfk/u10;

    return-object v0

    :cond_1
    new-instance v0, Lfk/s10;

    invoke-direct {v0, p0}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lfk/u10;->M(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lfk/u10;->r2(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1, v0}, Lfk/u10;->d0(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lfk/u10;->q(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lfk/u10;->zzx()V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 16
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 17
    :pswitch_6
    invoke-interface {p0}, Lfk/u10;->c()V

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lfk/u10;->m(I)V

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 22
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lfk/t70;

    if-eqz v1, :cond_1

    .line 24
    move-object p1, v0

    check-cast p1, Lfk/t70;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/q70;

    invoke-direct {v0, p1}, Lfk/q70;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, p1}, Lfk/u10;->I0(Lfk/t70;)V

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-interface {p0}, Lfk/u10;->d()V

    goto/16 :goto_3

    .line 28
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcax;

    .line 29
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lfk/u10;->A3(Lcom/google/android/gms/internal/ads/zzcax;)V

    goto/16 :goto_3

    .line 31
    :pswitch_b
    invoke-interface {p0}, Lfk/u10;->k()V

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 34
    :pswitch_d
    invoke-interface {p0}, Lfk/u10;->zzv()V

    goto :goto_3

    .line 35
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lfk/pu;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lfk/pu;

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    goto :goto_3

    .line 41
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1, v0}, Lfk/u10;->i4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :pswitch_10
    invoke-interface {p0}, Lfk/u10;->zzm()V

    goto :goto_3

    .line 46
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 47
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lfk/y10;

    if-eqz v0, :cond_5

    .line 49
    check-cast p1, Lfk/y10;

    .line 50
    :cond_5
    :goto_2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    goto :goto_3

    .line 51
    :pswitch_12
    invoke-interface {p0}, Lfk/u10;->zzo()V

    goto :goto_3

    .line 52
    :pswitch_13
    invoke-interface {p0}, Lfk/u10;->zzp()V

    goto :goto_3

    .line 53
    :pswitch_14
    invoke-interface {p0}, Lfk/u10;->zzn()V

    goto :goto_3

    .line 54
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 55
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lfk/u10;->a(I)V

    goto :goto_3

    .line 57
    :pswitch_16
    invoke-interface {p0}, Lfk/u10;->zzf()V

    goto :goto_3

    .line 58
    :pswitch_17
    invoke-interface {p0}, Lfk/u10;->zze()V

    .line 59
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
