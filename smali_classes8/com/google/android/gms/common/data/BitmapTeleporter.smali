.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Landroid/os/ParcelFileDescriptor;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj/a;

    invoke-direct {v0}, Lpj/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:I

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3, v2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    or-int/2addr p2, v3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v4, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    .line 6
    invoke-static {p1, p2, v2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    return-void

    :cond_0
    const-string p1, "null reference"

    .line 9
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method
