.class public abstract Lcom/google/android/gms/internal/location/h;
.super Lcom/google/android/gms/internal/location/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final w1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lua/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/g;->T0(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method