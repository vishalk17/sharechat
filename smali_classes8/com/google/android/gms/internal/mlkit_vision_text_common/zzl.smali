.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/qa;

    invoke-direct {v0}, Lsk/qa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->i:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:Z

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->l:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lrj/b;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lrj/b;->e(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->i:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->l:I

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
