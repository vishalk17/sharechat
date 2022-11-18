.class public abstract Lfk/g30;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/h30;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_12

    const/4 v5, 0x3

    if-eq v0, v5, :cond_11

    const/4 v5, 0x5

    if-eq v0, v5, :cond_10

    const/16 v5, 0xa

    if-eq v0, v5, :cond_f

    const/16 v5, 0xb

    if-eq v0, v5, :cond_e

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v12

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v13, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lfk/b30;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lfk/b30;

    goto :goto_0

    :cond_1
    new-instance v4, Lfk/z20;

    invoke-direct {v4, v0}, Lfk/z20;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v14

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 11
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 12
    move-object/from16 v8, p0

    check-cast v8, Lfk/m30;

    invoke-virtual/range {v8 .. v15}, Lfk/m30;->T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/b30;Lfk/u10;Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 14
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v20

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v21, v4

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lfk/v20;

    if-eqz v5, :cond_3

    .line 21
    check-cast v4, Lfk/v20;

    goto :goto_2

    :cond_3
    new-instance v4, Lfk/t20;

    invoke-direct {v4, v0}, Lfk/t20;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 22
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v22

    .line 23
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 24
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 25
    move-object/from16 v16, p0

    check-cast v16, Lfk/m30;

    invoke-virtual/range {v16 .. v23}, Lfk/m30;->o4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/v20;Lfk/u10;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 27
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_4
    move-object v9, v4

    goto :goto_5

    .line 32
    :cond_4
    invoke-interface {v9, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 33
    instance-of v6, v4, Lfk/e30;

    if-eqz v6, :cond_5

    .line 34
    check-cast v4, Lfk/e30;

    goto :goto_4

    :cond_5
    new-instance v4, Lfk/c30;

    invoke-direct {v4, v9}, Lfk/c30;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 35
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v10

    .line 36
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 37
    move-object/from16 v4, p0

    check-cast v4, Lfk/m30;

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lfk/m30;->L3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/e30;Lfk/u10;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 39
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 41
    move-object/from16 v1, p0

    check-cast v1, Lfk/m30;

    .line 42
    iput-object v0, v1, Lfk/m30;->f:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 44
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_6

    :goto_6
    move-object v9, v4

    goto :goto_7

    .line 49
    :cond_6
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 50
    instance-of v5, v4, Lfk/b30;

    if-eqz v5, :cond_7

    .line 51
    check-cast v4, Lfk/b30;

    goto :goto_6

    :cond_7
    new-instance v4, Lfk/z20;

    invoke-direct {v4, v9}, Lfk/z20;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 52
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v10

    .line 53
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 54
    move-object/from16 v4, p0

    check-cast v4, Lfk/m30;

    const/4 v11, 0x0

    move-object v5, v0

    .line 55
    invoke-virtual/range {v4 .. v11}, Lfk/m30;->T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/b30;Lfk/u10;Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 57
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 58
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 59
    move-object/from16 v1, p0

    check-cast v1, Lfk/m30;

    invoke-virtual {v1, v0}, Lfk/m30;->x(Ldk/a;)Z

    move-result v0

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    .line 62
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_8
    move-object v9, v4

    goto :goto_9

    .line 67
    :cond_8
    invoke-interface {v9, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 68
    instance-of v6, v4, Lfk/e30;

    if-eqz v6, :cond_9

    .line 69
    check-cast v4, Lfk/e30;

    goto :goto_8

    :cond_9
    new-instance v4, Lfk/c30;

    invoke-direct {v4, v9}, Lfk/c30;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 70
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v10

    .line 71
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 72
    move-object/from16 v4, p0

    check-cast v4, Lfk/m30;

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lfk/m30;->W3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/e30;Lfk/u10;)V

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 74
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 75
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 76
    move-object/from16 v1, p0

    check-cast v1, Lfk/m30;

    invoke-virtual {v1, v0}, Lfk/m30;->E(Ldk/a;)Z

    move-result v0

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    .line 79
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 81
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v8

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v9, v4

    goto :goto_b

    :cond_a
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 84
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 85
    instance-of v9, v4, Lfk/y20;

    if-eqz v9, :cond_b

    .line 86
    check-cast v4, Lfk/y20;

    goto :goto_a

    :cond_b
    new-instance v4, Lfk/w20;

    invoke-direct {v4, v0}, Lfk/w20;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 87
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v10

    .line 88
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 89
    move-object/from16 v4, p0

    check-cast v4, Lfk/m30;

    invoke-virtual/range {v4 .. v10}, Lfk/m30;->M1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/y20;Lfk/u10;)V

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 91
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 93
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v15

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object/from16 v16, v4

    goto :goto_d

    .line 96
    :cond_c
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 97
    instance-of v5, v4, Lfk/v20;

    if-eqz v5, :cond_d

    .line 98
    check-cast v4, Lfk/v20;

    goto :goto_c

    :cond_d
    new-instance v4, Lfk/t20;

    invoke-direct {v4, v0}, Lfk/t20;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 99
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/t10;->h2(Landroid/os/IBinder;)Lfk/u10;

    move-result-object v17

    .line 100
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 101
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 102
    move-object/from16 v11, p0

    check-cast v11, Lfk/m30;

    invoke-virtual/range {v11 .. v18}, Lfk/m30;->U(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/v20;Lfk/u10;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 104
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 106
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 108
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 109
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    .line 111
    :cond_10
    move-object/from16 v0, p0

    check-cast v0, Lfk/m30;

    invoke-virtual {v0}, Lfk/m30;->zze()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-static {v2, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_10

    .line 114
    :cond_11
    move-object/from16 v0, p0

    check-cast v0, Lfk/m30;

    invoke-virtual {v0}, Lfk/m30;->zzg()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v0

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {v2, v0}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_10

    .line 117
    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lfk/m30;

    invoke-virtual {v0}, Lfk/m30;->zzf()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v0

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-static {v2, v0}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_10

    .line 120
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v6

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    .line 123
    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 124
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_e
    move-object v11, v4

    goto :goto_f

    :cond_14
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 126
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 127
    instance-of v5, v4, Lfk/k30;

    if-eqz v5, :cond_15

    .line 128
    check-cast v4, Lfk/k30;

    goto :goto_e

    :cond_15
    new-instance v4, Lfk/i30;

    invoke-direct {v4, v0}, Lfk/i30;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 129
    :goto_f
    invoke-static/range {p2 .. p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 130
    move-object/from16 v5, p0

    check-cast v5, Lfk/m30;

    invoke-virtual/range {v5 .. v11}, Lfk/m30;->q3(Ldk/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/k30;)V

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
