.class public abstract Lfk/y90;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/z90;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v2}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 5
    move-object p2, p0

    check-cast p2, Lfk/m50;

    invoke-virtual {p2, p1, v1, v2}, Lfk/m50;->y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 8
    move-object p2, p0

    check-cast p2, Lfk/m50;

    invoke-virtual {p2, p1}, Lfk/m50;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
