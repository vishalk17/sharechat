.class public abstract Lfk/q10;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/r10;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const-string v3, " #009 Class mismatch: "

    const/4 v4, 0x0

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v4

    .line 1
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 2
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3}, Lfk/m20;->N1(Ldk/a;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 5
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 6
    iget-object v0, v0, Lfk/m20;->j:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    if-eqz v0, :cond_0

    new-instance v6, Lfk/o20;

    invoke-direct {v6, v0}, Lfk/o20;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {v1, v6}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    .line 9
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move-object v13, v6

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lfk/u10;

    if-eqz v5, :cond_2

    .line 17
    move-object v6, v4

    check-cast v6, Lfk/u10;

    goto :goto_0

    :cond_2
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v3}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 19
    move-object v7, p0

    check-cast v7, Lfk/m20;

    invoke-virtual/range {v7 .. v13}, Lfk/m20;->c1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 21
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 22
    iget-object v0, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v3, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->a(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v6

    .line 24
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {v1, v6}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    .line 26
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 27
    iget-object v0, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v3, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v3, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->a(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v6

    .line 29
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {v1, v6}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    .line 31
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    invoke-interface {v8, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 36
    instance-of v6, v5, Lfk/u10;

    if-eqz v6, :cond_6

    .line 37
    move-object v6, v5

    check-cast v6, Lfk/u10;

    goto :goto_4

    :cond_6
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v8}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_4
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3, v4, v7, v6}, Lfk/m20;->h1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/u10;)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 41
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 43
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 44
    instance-of v6, v5, Lfk/vy;

    if-eqz v6, :cond_8

    .line 45
    move-object v6, v5

    check-cast v6, Lfk/vy;

    goto :goto_5

    :cond_8
    new-instance v6, Lfk/ty;

    invoke-direct {v6, v4}, Lfk/ty;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 47
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3, v6, v4}, Lfk/m20;->H1(Ldk/a;Lfk/vy;Ljava/util/List;)V

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 50
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 51
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3}, Lfk/m20;->I1(Ldk/a;)V

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 54
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 55
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 58
    :cond_9
    invoke-interface {v8, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 59
    instance-of v6, v5, Lfk/u10;

    if-eqz v6, :cond_a

    .line 60
    move-object v6, v5

    check-cast v6, Lfk/u10;

    goto :goto_6

    :cond_a
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v8}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_6
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3, v4, v7, v6}, Lfk/m20;->h4(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/u10;)V

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 64
    :pswitch_a
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->zzk()Lfk/d20;

    move-result-object v0

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {v1, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    .line 67
    :pswitch_b
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->zzh()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {v1, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    .line 70
    :pswitch_c
    sget-object v3, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    .line 72
    :cond_b
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v4}, Lfk/m20;->t0(Z)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 75
    :pswitch_d
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 76
    iget-object v0, v0, Lfk/m20;->c:Lfk/p20;

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, v0, Lfk/p20;->c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .line 78
    instance-of v3, v0, Lfk/qu;

    if-eqz v3, :cond_c

    .line 79
    check-cast v0, Lfk/qu;

    .line 80
    iget-object v6, v0, Lfk/qu;->a:Lfk/pu;

    .line 81
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {v1, v6}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    .line 83
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/n70;->h2(Landroid/os/IBinder;)Lfk/o70;

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 86
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    const-string v0, "Could not initialize rewarded video adapter."

    .line 87
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 89
    :pswitch_f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    sget-object v0, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 91
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    .line 92
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 93
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 95
    invoke-static {v3}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 96
    instance-of v4, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v4, :cond_d

    .line 97
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    .line 98
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 99
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3, v4}, Lfk/m20;->h2(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 105
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-static {v1, v0}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    .line 108
    :pswitch_13
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 109
    iget-object v4, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzcne;

    if-nez v5, :cond_e

    const-class v4, Lcom/google/android/gms/internal/ads/zzcne;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_7

    .line 114
    :cond_e
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcne;

    .line 115
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcne;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-static {v1, v0}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    .line 118
    :pswitch_14
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 119
    iget-object v4, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzcnd;

    if-nez v5, :cond_f

    const-class v4, Lcom/google/android/gms/internal/ads/zzcnd;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lfk/m20;->b:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 123
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    .line 124
    :cond_f
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcnd;

    .line 125
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcnd;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {v1, v0}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    .line 128
    :pswitch_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {v1, v6}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    .line 130
    :pswitch_16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-static {v1, v6}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    .line 132
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 133
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_10

    :goto_9
    move-object v12, v6

    goto :goto_a

    .line 137
    :cond_10
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 138
    instance-of v5, v4, Lfk/u10;

    if-eqz v5, :cond_11

    .line 139
    move-object v6, v4

    check-cast v6, Lfk/u10;

    goto :goto_9

    :cond_11
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v3}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 140
    :goto_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    .line 142
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 143
    move-object v7, p0

    check-cast v7, Lfk/m20;

    invoke-virtual/range {v7 .. v14}, Lfk/m20;->p3(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;Lcom/google/android/gms/internal/ads/zzbkp;Ljava/util/List;)V

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 145
    :pswitch_18
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->C()Z

    move-result v0

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    sget-object v3, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    .line 149
    :pswitch_19
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->g()V

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 151
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lfk/m20;

    .line 155
    invoke-virtual {v0, v3, v4}, Lfk/m20;->h2(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 157
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lfk/n70;->h2(Landroid/os/IBinder;)Lfk/o70;

    move-result-object v5

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 163
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0, v3, v4, v5, v6}, Lfk/m20;->b0(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Lfk/o70;Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 165
    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->zzE()V

    .line 166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 167
    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->v()V

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 169
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 170
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_12

    :goto_b
    move-object v12, v6

    goto :goto_c

    .line 174
    :cond_12
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 175
    instance-of v5, v4, Lfk/u10;

    if-eqz v5, :cond_13

    .line 176
    move-object v6, v4

    check-cast v6, Lfk/u10;

    goto :goto_b

    :cond_13
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v3}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 177
    :goto_c
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 178
    move-object v7, p0

    check-cast v7, Lfk/m20;

    invoke-virtual/range {v7 .. v12}, Lfk/m20;->b4(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V

    .line 179
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 180
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 181
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 182
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_14

    :goto_d
    move-object v13, v6

    goto :goto_e

    .line 186
    :cond_14
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 187
    instance-of v5, v4, Lfk/u10;

    if-eqz v5, :cond_15

    .line 188
    move-object v6, v4

    check-cast v6, Lfk/u10;

    goto :goto_d

    :cond_15
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v3}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 189
    :goto_e
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 190
    move-object v7, p0

    check-cast v7, Lfk/m20;

    invoke-virtual/range {v7 .. v13}, Lfk/m20;->v1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V

    .line 191
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 192
    :pswitch_20
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->zzo()V

    .line 193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 194
    :pswitch_21
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->f()V

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    .line 196
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 197
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_f
    move-object v12, v6

    goto :goto_10

    .line 200
    :cond_16
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 201
    instance-of v5, v4, Lfk/u10;

    if-eqz v5, :cond_17

    .line 202
    move-object v6, v4

    check-cast v6, Lfk/u10;

    goto :goto_f

    :cond_17
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v3}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 203
    :goto_10
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 204
    move-object v7, p0

    check-cast v7, Lfk/m20;

    const/4 v11, 0x0

    .line 205
    invoke-virtual/range {v7 .. v12}, Lfk/m20;->b4(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_13

    .line 207
    :pswitch_23
    move-object v0, p0

    check-cast v0, Lfk/m20;

    invoke-virtual {v0}, Lfk/m20;->zzn()Ldk/a;

    move-result-object v0

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-static {v1, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_13

    .line 210
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 211
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 212
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_18

    :goto_11
    move-object v13, v6

    goto :goto_12

    .line 215
    :cond_18
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 216
    instance-of v5, v4, Lfk/u10;

    if-eqz v5, :cond_19

    .line 217
    move-object v6, v4

    check-cast v6, Lfk/u10;

    goto :goto_11

    :cond_19
    new-instance v6, Lfk/s10;

    invoke-direct {v6, v3}, Lfk/s10;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 218
    :goto_12
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 219
    move-object v7, p0

    check-cast v7, Lfk/m20;

    const/4 v12, 0x0

    .line 220
    invoke-virtual/range {v7 .. v13}, Lfk/m20;->v1(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;)V

    .line 221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
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
