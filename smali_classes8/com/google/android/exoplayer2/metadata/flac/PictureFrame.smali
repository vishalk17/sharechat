.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:I

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->i:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lpi/r0;->a:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->i:[B

    return-void
.end method


# virtual methods
.method public final synthetic G0()Lcom/google/android/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic X(Lpg/q0$a;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->i:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->i:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    const/16 v2, 0x20

    .line 2
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture: mimeType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u0()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
