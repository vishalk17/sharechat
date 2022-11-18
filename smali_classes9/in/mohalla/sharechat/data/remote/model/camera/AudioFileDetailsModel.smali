.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private album:Ljava/lang/String;

.field private duration:J

.field private thumbnailBitmap:Landroid/graphics/Bitmap;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->duration:J

    return-wide v0
.end method

.method public final getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->album:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->duration:J

    return-void
.end method

.method public final setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->title:Ljava/lang/String;

    return-void
.end method
