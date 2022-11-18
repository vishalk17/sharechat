.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/location/zzh;

.field public final d:Lwk/p;

.field public final e:Lok/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/k0;

    invoke-direct {v0}, Lok/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzj;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->c:Lcom/google/android/gms/internal/location/zzh;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lwk/o;->b:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lwk/p;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lwk/p;

    goto :goto_0

    :cond_1
    new-instance p2, Lwk/n;

    invoke-direct {p2, p3}, Lwk/n;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->d:Lwk/p;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 7
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lok/f;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lok/f;

    goto :goto_1

    :cond_3
    new-instance p1, Lok/d;

    invoke-direct {p1, p4}, Lok/d;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->e:Lok/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/location/zzj;->b:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->c:Lcom/google/android/gms/internal/location/zzh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->d:Lwk/p;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, p2}, Lrj/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->e:Lok/f;

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2, v1}, Lrj/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 9
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
