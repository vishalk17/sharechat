.class public abstract Lfk/m10;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/o10;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h2(Landroid/os/IBinder;)Lfk/o10;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/o10;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lfk/o10;

    return-object v0

    :cond_1
    new-instance v0, Lfk/l10;

    invoke-direct {v0, p0}, Lfk/l10;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lfk/k10;

    invoke-virtual {p2, p1}, Lfk/k10;->p(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 8
    move-object p2, p0

    check-cast p2, Lfk/k10;

    invoke-virtual {p2, p1}, Lfk/k10;->n(Ljava/lang/String;)Lfk/h30;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 13
    move-object p2, p0

    check-cast p2, Lfk/k10;

    invoke-virtual {p2, p1}, Lfk/k10;->b(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 18
    move-object p2, p0

    check-cast p2, Lfk/k10;

    invoke-virtual {p2, p1}, Lfk/k10;->zzb(Ljava/lang/String;)Lfk/r10;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return v0
.end method
