.class public abstract Lfk/ba0;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/ca0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lfk/ca0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/ca0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lfk/ca0;

    return-object v0

    :cond_1
    new-instance v0, Lfk/aa0;

    invoke-direct {v0, p0}, Lfk/aa0;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/k50;->h2(Landroid/os/IBinder;)Lfk/l50;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lfk/ca0;->zzg(Ljava/util/List;Ldk/a;Lfk/l50;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/k50;->h2(Landroid/os/IBinder;)Lfk/l50;

    move-result-object v1

    .line 11
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1, v0, v1}, Lfk/ca0;->zzh(Ljava/util/List;Ldk/a;Lfk/l50;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lfk/ca0;->zzi(Ldk/a;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 19
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lfk/ca0;->zzf(Lcom/google/android/gms/internal/ads/zzbyt;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/k50;->h2(Landroid/os/IBinder;)Lfk/l50;

    move-result-object v1

    .line 25
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, p1, v0, v1}, Lfk/ca0;->zzk(Ljava/util/List;Ldk/a;Lfk/l50;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 28
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lfk/k50;->h2(Landroid/os/IBinder;)Lfk/l50;

    move-result-object v1

    .line 31
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1, v0, v1}, Lfk/ca0;->zzl(Ljava/util/List;Ldk/a;Lfk/l50;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 34
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 35
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 38
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 40
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 43
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lfk/ca0;->zzj(Ldk/a;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 47
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzced;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzced;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 50
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    instance-of v3, v0, Lfk/z90;

    if-eqz v3, :cond_1

    .line 52
    check-cast v0, Lfk/z90;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/x90;

    invoke-direct {v0, v2}, Lfk/x90;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1, v1, v0}, Lfk/ca0;->zze(Ldk/a;Lcom/google/android/gms/internal/ads/zzced;Lfk/z90;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
