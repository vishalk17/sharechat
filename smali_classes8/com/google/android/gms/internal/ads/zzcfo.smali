.class public final Lcom/google/android/gms/internal/ads/zzcfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ob0;

    invoke-direct {v0}, Lfk/ob0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    const-string v0, "afma-sdk-a-v"

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfo;->f:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    const v1, 0xd3a0c20

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfo;->f:Z

    return-void
.end method

.method public static K1()Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfo;

    const v1, 0xbdfcb8

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IIZZZ)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->e:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->f:Z

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
