.class public abstract Lcom/google/android/gms/internal/ads/tc0;
.super Lcom/google/android/gms/internal/ads/vk3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g3(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzt()Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzs()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->O1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lma/a$a;->g3(Landroid/os/IBinder;)Lma/a;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->Y5(Lma/a;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/sc0;

    if-eqz v0, :cond_1

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/sc0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/sc0;

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/uc0;->v3(Lcom/google/android/gms/internal/ads/sc0;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 22
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yq;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->B4(Lcom/google/android/gms/internal/ads/yq;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->zzm(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lma/a$a;->g3(Landroid/os/IBinder;)Lma/a;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->h0(Lma/a;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lma/a$a;->g3(Landroid/os/IBinder;)Lma/a;

    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->zzj(Lma/a;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lma/a$a;->g3(Landroid/os/IBinder;)Lma/a;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->o(Lma/a;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 43
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzh()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 45
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzg()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 47
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzf()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 49
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zze()Z

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->zzr(Z)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 56
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 57
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/yc0;

    if-eqz v0, :cond_5

    .line 58
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/yc0;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/vc0;

    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/uc0;->f2(Lcom/google/android/gms/internal/ads/yc0;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 62
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc0;->zzc()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 64
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyc;

    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;->r2(Lcom/google/android/gms/internal/ads/zzbyc;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x5
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
