.class public abstract Lok/k;
.super Lok/r;
.source "SourceFile"

# interfaces
.implements Lok/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lok/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lok/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    move-object p2, p0

    check-cast p2, Lok/t;

    .line 3
    iget-object p2, p2, Lok/t;->b:Loj/d;

    invoke-interface {p2, p1}, Loj/d;->b(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
