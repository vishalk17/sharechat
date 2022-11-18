.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/p4;

    invoke-direct {v0}, Lsk/p4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->e(Landroid/os/Parcel;IF)V

    .line 8
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
