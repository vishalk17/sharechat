.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/d0;

    invoke-direct {v0}, Lwk/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
