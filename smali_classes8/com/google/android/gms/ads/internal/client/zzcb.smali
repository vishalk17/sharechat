.class public abstract Lcom/google/android/gms/ads/internal/client/zzcb;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 5
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v4, v0, Lfk/xx;

    if-eqz v4, :cond_1

    .line 7
    check-cast v0, Lfk/xx;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/vx;

    invoke-direct {v0, v3}, Lfk/vx;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1, v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzj(Ldk/a;Lfk/o10;ILfk/xx;)Lfk/ay;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzk(Ldk/a;Lfk/o10;I)Lfk/n40;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 22
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzo(Ldk/a;Lfk/o10;I)Lfk/ca0;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 26
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 27
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 31
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzc(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 35
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 39
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzn(Ldk/a;Ljava/lang/String;Lfk/o10;I)Lfk/w70;

    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 43
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 46
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 47
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzi(Ldk/a;Ldk/a;Ldk/a;)Lfk/fu;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 50
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 55
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzf(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 58
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 60
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzg(Ldk/a;I)Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 64
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 65
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzl(Ldk/a;)Lfk/x40;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 69
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 70
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 73
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 76
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzm(Ldk/a;Lfk/o10;I)Lfk/i70;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 80
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 82
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 83
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzh(Ldk/a;Ldk/a;)Lfk/zt;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 86
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 87
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 90
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 94
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzb(Ldk/a;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbo;

    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 98
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 99
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 103
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 104
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzcc;->zze(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 107
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 108
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfk/m10;->h2(Landroid/os/IBinder;)Lfk/o10;

    move-result-object v4

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 112
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzd(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

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
