.class public abstract Lfk/ml;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/nl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzde;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lfk/nl;->W2(Lcom/google/android/gms/ads/internal/client/zzde;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    sget-object p1, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, v2}, Lfk/nl;->N0(Z)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-interface {p0}, Lfk/nl;->zzf()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 15
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lfk/ul;

    if-eqz v3, :cond_2

    .line 17
    check-cast v1, Lfk/ul;

    goto :goto_0

    :cond_2
    new-instance v1, Lfk/sl;

    invoke-direct {v1, v2}, Lfk/sl;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 19
    invoke-interface {p0, p1, v1}, Lfk/nl;->a2(Ldk/a;Lfk/ul;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 22
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lfk/rl;

    if-eqz v2, :cond_4

    .line 24
    check-cast v1, Lfk/rl;

    goto :goto_1

    :cond_4
    new-instance v1, Lfk/rl;

    invoke-direct {v1, p1}, Lfk/rl;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, v1}, Lfk/nl;->V0(Lfk/rl;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-interface {p0}, Lfk/nl;->zze()Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
