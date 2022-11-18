.class public abstract Lfk/c20;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/d20;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
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
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 2
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getCurrentTime()F

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 6
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getDuration()F

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 10
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getMediaContentAspectRatio()F

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 15
    move-object p2, p0

    check-cast p2, Lfk/s20;

    .line 16
    iget-object p2, p2, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 21
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 22
    move-object p2, p0

    check-cast p2, Lfk/s20;

    invoke-virtual {p2, p1, v0, v1}, Lfk/s20;->p0(Ldk/a;Ldk/a;Ldk/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 26
    move-object p2, p0

    check-cast p2, Lfk/s20;

    .line 27
    iget-object p2, p2, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->handleClick(Landroid/view/View;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 29
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 30
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->recordImpression()V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 32
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 33
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    sget-object p2, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 37
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 38
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    sget-object p2, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 42
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 43
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 46
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 47
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzc()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 51
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lfk/s20;

    invoke-virtual {p1}, Lfk/s20;->zzn()Ldk/a;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 54
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 55
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 57
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 59
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 61
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lfk/s20;

    invoke-virtual {p1}, Lfk/s20;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 64
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 65
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 68
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 69
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lfk/s20;

    invoke-virtual {p1}, Lfk/s20;->zze()D

    move-result-wide p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    .line 75
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 76
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 80
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lfk/s20;

    invoke-virtual {p1}, Lfk/s20;->zzl()Lfk/vt;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 86
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 87
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lfk/s20;

    invoke-virtual {p1}, Lfk/s20;->zzv()Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_2

    .line 93
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lfk/s20;

    .line 94
    iget-object p1, p1, Lfk/s20;->b:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
