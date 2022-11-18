.class public abstract Lfk/h70;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/i70;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x22

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lfk/i70;->zzc()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lfk/i70;->zzt()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    sget-object p2, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lfk/i70;->w(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lfk/i70;->x(Ldk/a;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 20
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 21
    instance-of v2, v1, Lfk/g70;

    if-eqz v2, :cond_1

    .line 22
    move-object v2, v1

    check-cast v2, Lfk/g70;

    goto :goto_0

    :cond_1
    new-instance v2, Lfk/g70;

    invoke-direct {v2, p1}, Lfk/g70;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, v2}, Lfk/i70;->g2(Lfk/g70;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-interface {p0}, Lfk/i70;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbw;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1}, Lfk/i70;->b1(Lcom/google/android/gms/ads/internal/client/zzbw;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, p1}, Lfk/i70;->j(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_9
    invoke-interface {p0}, Lfk/i70;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 41
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lfk/i70;->L(Ldk/a;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 44
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lfk/i70;->K1(Ldk/a;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 48
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 49
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1}, Lfk/i70;->zzi(Ldk/a;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 52
    :pswitch_d
    invoke-interface {p0}, Lfk/i70;->zze()V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 54
    :pswitch_e
    invoke-interface {p0}, Lfk/i70;->zzj()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 56
    :pswitch_f
    invoke-interface {p0}, Lfk/i70;->zzh()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 58
    :pswitch_10
    invoke-interface {p0}, Lfk/i70;->zzs()Z

    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    sget-object p2, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 62
    :cond_2
    sget-object p1, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 64
    :cond_3
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, v3}, Lfk/i70;->m1(Z)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 68
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 69
    instance-of v2, v1, Lfk/k70;

    if-eqz v2, :cond_6

    .line 70
    move-object v2, v1

    check-cast v2, Lfk/k70;

    goto :goto_1

    :cond_6
    new-instance v2, Lfk/j70;

    invoke-direct {v2, p1}, Lfk/j70;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_1
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, v2}, Lfk/i70;->p2(Lfk/k70;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 74
    :cond_7
    invoke-interface {p0}, Lfk/i70;->zzq()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 76
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcas;

    .line 77
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 78
    invoke-interface {p0, p1}, Lfk/i70;->e1(Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0

    nop

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
