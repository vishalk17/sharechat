.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;",
        "",
        "()V",
        "album",
        "",
        "getAlbum",
        "()Ljava/lang/String;",
        "setAlbum",
        "(Ljava/lang/String;)V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "thumbnailBitmap",
        "Landroid/graphics/Bitmap;",
        "getThumbnailBitmap",
        "()Landroid/graphics/Bitmap;",
        "setThumbnailBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "title",
        "getTitle",
        "setTitle",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private album:Ljava/lang/String;

.field private duration:J

.field private thumbnailBitmap:Landroid/graphics/Bitmap;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->album:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->duration:J

    return-wide v0
.end method

.method public final getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->album:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->duration:J

    return-void
.end method

.method public final setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->title:Ljava/lang/String;

    return-void
.end method
