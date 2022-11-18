.class public abstract Lok/i;
.super Lok/r;
.source "SourceFile"

# interfaces
.implements Lok/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, v0}, Lok/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(ILandroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lok/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lok/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    .line 3
    move-object v1, p0

    check-cast v1, Lwk/i;

    .line 4
    iget-object v1, v1, Lwk/i;->b:Lel/l;

    invoke-static {p1, p2, v1}, Loj/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lel/l;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
