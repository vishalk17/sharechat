.class public abstract Lcom/google/android/gms/ads/internal/client/zzcl;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcy;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzl(Lcom/google/android/gms/ads/internal/client/zzcy;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzi()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzez;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 11
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzs(Lcom/google/android/gms/ads/internal/client/zzez;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzg()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lfk/yy;

    if-eqz v2, :cond_3

    .line 20
    check-cast v1, Lfk/yy;

    goto :goto_1

    :cond_3
    new-instance v1, Lfk/wy;

    invoke-direct {v1, p1}, Lfk/wy;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_1
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzr(Lfk/yy;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzn(Lfk/o10;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzh(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 32
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzt()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    sget-object p2, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 39
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zze()F

    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    .line 42
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 44
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzk(Ljava/lang/String;Ldk/a;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 47
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzm(Ldk/a;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 52
    :pswitch_c
    sget-object p1, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 54
    :cond_4
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 55
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzo(Z)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 57
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzq(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 61
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 62
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzp(F)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 65
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzj()V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
