.class public abstract Lcom/google/android/gms/ads/internal/client/zzbn;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lfk/kz;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lfk/kz;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/iz;

    invoke-direct {v0, p1}, Lfk/iz;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzi(Lfk/kz;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbqs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 13
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzn(Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lfk/iv;

    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Lfk/iv;

    goto :goto_1

    :cond_3
    new-instance v0, Lfk/gv;

    invoke-direct {v0, p1}, Lfk/gv;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_1
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzk(Lfk/iv;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 23
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 24
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 28
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lfk/fv;

    if-eqz v1, :cond_5

    .line 30
    check-cast v0, Lfk/fv;

    goto :goto_2

    :cond_5
    new-instance v0, Lfk/dv;

    invoke-direct {v0, p1}, Lfk/dv;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 32
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzj(Lfk/fv;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 35
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcd;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcd;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_3
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzq(Lcom/google/android/gms/ads/internal/client/zzcd;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 42
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 43
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzo(Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 46
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 48
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lfk/bv;

    if-eqz v3, :cond_9

    .line 50
    check-cast v2, Lfk/bv;

    goto :goto_4

    :cond_9
    new-instance v2, Lfk/zu;

    invoke-direct {v2, v1}, Lfk/zu;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 52
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    instance-of v3, v0, Lfk/yu;

    if-eqz v3, :cond_b

    .line 54
    check-cast v0, Lfk/yu;

    goto :goto_5

    :cond_b
    new-instance v0, Lfk/wu;

    invoke-direct {v0, v1}, Lfk/wu;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_5
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzh(Ljava/lang/String;Lfk/bv;Lfk/yu;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 58
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 59
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lfk/vu;

    if-eqz v1, :cond_d

    .line 61
    check-cast v0, Lfk/vu;

    goto :goto_6

    :cond_d
    new-instance v0, Lfk/uu;

    invoke-direct {v0, p1}, Lfk/uu;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_6
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzg(Lfk/vu;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 65
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lfk/su;

    if-eqz v1, :cond_f

    .line 68
    check-cast v0, Lfk/su;

    goto :goto_7

    :cond_f
    new-instance v0, Lfk/ru;

    invoke-direct {v0, p1}, Lfk/ru;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_7
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzf(Lfk/su;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 72
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 73
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz v1, :cond_11

    .line 75
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbf;

    goto :goto_8

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_8
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zzl(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 79
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbo;->zze()Lcom/google/android/gms/ads/internal/client/zzbl;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
