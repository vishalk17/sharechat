.class public abstract Lwk/r;
.super Lok/r;
.source "SourceFile"

# interfaces
.implements Lwk/s;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

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

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lok/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    move-object p2, p0

    check-cast p2, Lok/p;

    .line 3
    iget-object p2, p2, Lok/p;->c:Loj/j;

    new-instance v1, Lok/o;

    invoke-direct {v1, p1}, Lok/o;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {p2, v1}, Loj/j;->b(Loj/j$b;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lok/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 5
    move-object p2, p0

    check-cast p2, Lok/p;

    .line 6
    iget-object p2, p2, Lok/p;->c:Loj/j;

    new-instance v1, Lok/n;

    invoke-direct {v1, p1}, Lok/n;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p2, v1}, Loj/j;->b(Loj/j$b;)V

    :goto_0
    return v0
.end method
