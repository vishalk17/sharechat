.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/q2;

    invoke-direct {v0}, Lsk/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->e:J

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->e:J

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->f:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
