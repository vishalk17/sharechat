.class public abstract Lcom/google/android/gms/internal/ads/p60;
.super Lcom/google/android/gms/internal/ads/vk3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q60;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q60;
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
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/q60;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q60;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/o60;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final g3(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->I0(Lcom/google/android/gms/internal/ads/zzazm;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->V0(Lcom/google/android/gms/internal/ads/zzazm;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q60;->x6(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->n5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzu()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzt()V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->X(I)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd0;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gd0;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->x0(Lcom/google/android/gms/internal/ads/gd0;)V

    goto/16 :goto_0

    .line 17
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzq()V

    goto/16 :goto_0

    .line 18
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyh;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->V1(Lcom/google/android/gms/internal/ads/zzbyh;)V

    goto :goto_0

    .line 20
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->c()V

    goto :goto_0

    .line 21
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzn()V

    goto :goto_0

    .line 23
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dy;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q60;->J1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzk()V

    goto :goto_0

    .line 29
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 31
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/u60;

    if-eqz p4, :cond_0

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/u60;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/u60;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/u60;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 34
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzj()V

    goto :goto_0

    .line 35
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzi()V

    goto :goto_0

    .line 36
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzh()V

    goto :goto_0

    .line 37
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q60;->q(I)V

    goto :goto_0

    .line 39
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zzf()V

    goto :goto_0

    .line 40
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q60;->zze()V

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

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
