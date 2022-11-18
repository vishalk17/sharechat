.class public Lcom/intercom/input/gallery/GalleryImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryImage$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attribution:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:I

.field private final imageHeight:I

.field private final imageWidth:I

.field private final isGif:Z

.field private final mimeType:Ljava/lang/String;

.field private final previewPath:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intercom/input/gallery/GalleryImage$1;

    invoke-direct {v0}, Lcom/intercom/input/gallery/GalleryImage$1;-><init>()V

    sput-object v0, Lcom/intercom/input/gallery/GalleryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 8
    iput p7, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 9
    iput p8, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    .line 10
    iput-boolean p9, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    .line 3
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 10
    :cond_8
    iget-boolean v1, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    iget-boolean v2, p1, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    return v0
.end method

.method public getImageWidthXHeight()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/intercom/input/gallery/GalleryImage;->isGif:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
