.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0xd3a0db0

    const v1, 0xd3a0c20

    const-string v2, "21.1.0"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:I

    .line 3
    invoke-static {p1, v0, v1}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:I

    .line 4
    invoke-static {p1, v0, v1}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:I

    return v0
.end method
