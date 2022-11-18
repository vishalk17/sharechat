.class public abstract Lfk/v70;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/w70;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lfk/w70;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/w70;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lfk/w70;

    return-object v0

    :cond_1
    new-instance v0, Lfk/u70;

    invoke-direct {v0, p0}, Lfk/u70;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    sget-object p1, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, v2}, Lfk/w70;->zzh(Z)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v3, v1, Lfk/d80;

    if-eqz v3, :cond_2

    .line 10
    move-object v3, v1

    check-cast v3, Lfk/d80;

    goto :goto_0

    :cond_2
    new-instance v3, Lfk/b80;

    invoke-direct {v3, v2}, Lfk/b80;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1, v3}, Lfk/w70;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzde;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lfk/w70;->zzj(Lcom/google/android/gms/ads/internal/client/zzde;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-interface {p0}, Lfk/w70;->zzc()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 21
    :pswitch_4
    invoke-interface {p0}, Lfk/w70;->zzd()Lfk/t70;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 25
    sget-object v1, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 27
    :cond_3
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1, v2}, Lfk/w70;->zzn(Ldk/a;Z)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 30
    :pswitch_6
    invoke-interface {p0}, Lfk/w70;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzda;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdb;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, p1}, Lfk/w70;->zzi(Lcom/google/android/gms/ads/internal/client/zzdb;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 37
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 38
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lfk/w70;->zzl(Lcom/google/android/gms/internal/ads/zzcbs;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 42
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lfk/e80;

    if-eqz v2, :cond_5

    .line 44
    move-object v3, v1

    check-cast v3, Lfk/e80;

    goto :goto_1

    :cond_5
    new-instance v3, Lfk/e80;

    invoke-direct {v3, p1}, Lfk/e80;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_1
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, v3}, Lfk/w70;->zzp(Lfk/e80;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 48
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 49
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1}, Lfk/w70;->zzm(Ldk/a;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 52
    :pswitch_b
    invoke-interface {p0}, Lfk/w70;->zze()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :pswitch_c
    invoke-interface {p0}, Lfk/w70;->zzo()Z

    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    sget-object p2, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 59
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 60
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 61
    instance-of v2, v1, Lfk/z70;

    if-eqz v2, :cond_7

    .line 62
    move-object v3, v1

    check-cast v3, Lfk/z70;

    goto :goto_2

    :cond_7
    new-instance v3, Lfk/x70;

    invoke-direct {v3, p1}, Lfk/x70;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 64
    invoke-interface {p0, v3}, Lfk/w70;->zzk(Lfk/z70;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 66
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 68
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 69
    instance-of v3, v1, Lfk/d80;

    if-eqz v3, :cond_9

    .line 70
    move-object v3, v1

    check-cast v3, Lfk/d80;

    goto :goto_3

    :cond_9
    new-instance v3, Lfk/b80;

    invoke-direct {v3, v2}, Lfk/b80;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_3
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, p1, v3}, Lfk/w70;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
