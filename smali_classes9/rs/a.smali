.class public final Lrs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs/a;

    invoke-direct {v0}, Lrs/a;-><init>()V

    sput-object v0, Lrs/a;->a:Lrs/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    if-eqz p2, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setTitle(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setAlbum(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setAlbum(Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0x9

    .line 11
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setDuration(J)V

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 13
    array-length v3, p1

    invoke-static {p1, p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 15
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    :goto_5
    return-object v0

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "fromFile(file)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lrp/a;->b(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide p1

    return-wide p1
.end method
