.class public abstract Lfk/mt;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/nt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h2(Landroid/os/IBinder;)Lfk/nt;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfk/nt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lfk/nt;

    return-object v0

    :cond_1
    new-instance v0, Lfk/lt;

    invoke-direct {v0, p0}, Lfk/lt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lfk/ft;

    .line 2
    iget-object p1, p1, Lfk/ft;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lfk/ft;

    .line 6
    iget-object p1, p1, Lfk/ft;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
