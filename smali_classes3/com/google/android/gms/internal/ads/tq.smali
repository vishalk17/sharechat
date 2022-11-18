.class public abstract Lcom/google/android/gms/internal/ads/tq;
.super Lcom/google/android/gms/internal/ads/vk3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uq;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uq;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uq;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sq;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final g3(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/jr;

    if-eqz p4, :cond_1

    .line 4
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/jr;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/hr;

    .line 5
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzR(Lcom/google/android/gms/internal/ads/jr;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lma/a$a;->g3(Landroid/os/IBinder;)Lma/a;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzQ(Lma/a;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 13
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/kq;

    if-eqz v0, :cond_3

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/kq;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/iq;

    .line 16
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/iq;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/uq;->zzP(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/kq;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/fs;

    if-eqz p4, :cond_5

    .line 22
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/fs;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/ds;

    .line 23
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzO(Lcom/google/android/gms/internal/ads/fs;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 26
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzt()Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ej;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fj;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzI(Lcom/google/android/gms/internal/ads/fj;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 32
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzH(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzD(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 38
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzk()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/yq;

    if-eqz p4, :cond_7

    .line 44
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/yq;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/wq;

    .line 45
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/wq;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzj(Lcom/google/android/gms/internal/ads/yq;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzJ(Z)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 54
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzw()Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 57
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzv()Lcom/google/android/gms/internal/ads/cr;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 60
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzu()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdn;

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzG(Lcom/google/android/gms/internal/ads/zzbdn;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 66
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbey;

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzF(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 69
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzE()Lcom/google/android/gms/internal/ads/ls;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 72
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzC(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 75
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xc0;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yc0;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzB(Lcom/google/android/gms/internal/ads/yc0;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 78
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzA()Z

    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_8

    .line 81
    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk3;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 82
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzz(Z)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 84
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 85
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 86
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/gr;

    if-eqz p4, :cond_9

    .line 87
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/gr;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/gr;

    .line 88
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzab(Lcom/google/android/gms/internal/ads/gr;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 91
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 92
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 93
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/eq;

    if-eqz p4, :cond_b

    .line 94
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/eq;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/cq;

    .line 95
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/cq;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzy(Lcom/google/android/gms/internal/ads/eq;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 98
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mv;

    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzx(Lcom/google/android/gms/internal/ads/mv;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 101
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 104
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa0;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xa0;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uq;->zzq(Lcom/google/android/gms/internal/ads/xa0;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 108
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta0;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ua0;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzp(Lcom/google/android/gms/internal/ads/ua0;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 111
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazx;

    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzo(Lcom/google/android/gms/internal/ads/zzazx;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 114
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzn()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 117
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzm()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 119
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 120
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzl()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 122
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 123
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 124
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/cr;

    if-eqz p4, :cond_d

    .line 125
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/cr;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/zq;

    .line 126
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zq;-><init>(Landroid/os/IBinder;)V

    .line 127
    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzi(Lcom/google/android/gms/internal/ads/cr;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 129
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 130
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 131
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/hq;

    if-eqz p4, :cond_f

    .line 132
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/hq;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/fq;

    .line 133
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/fq;-><init>(Landroid/os/IBinder;)V

    .line 134
    :goto_7
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/uq;->zzh(Lcom/google/android/gms/internal/ads/hq;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 136
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzg()V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 138
    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzf()V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 140
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    .line 141
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uq;->zze(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_8

    .line 144
    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzbS()Z

    move-result p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->b(Landroid/os/Parcel;Z)V

    goto :goto_8

    .line 147
    :pswitch_28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzc()V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 149
    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uq;->zzb()Lma/a;

    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
