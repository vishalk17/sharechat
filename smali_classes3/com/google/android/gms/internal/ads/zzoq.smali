.class public final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zr3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zr3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoq;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoq;->f:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->e:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->f:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->f:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    .line 1
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->f:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->b:I

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->c:Ljava/util/UUID;

    .line 2
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->f:[B

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
