.class public abstract Lfk/yt;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/zt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbB(Landroid/os/IBinder;)Lfk/zt;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/zt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lfk/zt;

    return-object v0

    :cond_1
    new-instance v0, Lfk/xt;

    invoke-direct {v0, p0}, Lfk/xt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lfk/zt;->zzbz(Ldk/a;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lfk/st;

    if-eqz v1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Lfk/st;

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/qt;

    invoke-direct {v0, p1}, Lfk/qt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 9
    :goto_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lfk/zt;->zzby(Lfk/st;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lfk/zt;->zzd(Ldk/a;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lfk/zt;->zzbx(Ldk/a;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-interface {p0}, Lfk/zt;->zzc()V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 26
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 27
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1}, Lfk/zt;->zzbA(Ldk/a;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lfk/zt;->zzb(Ljava/lang/String;)Ldk/a;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 37
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, p1, v0}, Lfk/zt;->zzbw(Ljava/lang/String;Ldk/a;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
