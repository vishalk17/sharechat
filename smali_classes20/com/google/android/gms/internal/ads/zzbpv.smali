.class public final Lcom/google/android/gms/internal/ads/zzbpv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbpv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/jy;

    invoke-direct {v0}, Lfk/jy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpv;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbpv;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpv;->e:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpv;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbpv;->g:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbpv;->h:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbpv;->i:J

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->b:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->d:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->e:[B

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lrj/b;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->f:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->g:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Lrj/b;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->h:Z

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->i:J

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    .line 11
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
