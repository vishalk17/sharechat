.class public final Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$Companion;

.field private static final THUMB_WIDTH:I = 0x32


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final glideUtil:Lei0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->Companion:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->glideUtil:Lei0/b;

    return-void
.end method

.method public static final synthetic access$getGlideUtil$p(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->glideUtil:Lei0/b;

    return-object p0
.end method

.method private final createMainThumb(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int v0, v2

    .line 3
    invoke-static {p1, p2, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic createMainThumb$default(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createMainThumb(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final createThumb(Landroid/graphics/Bitmap;Z)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createMainThumb(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p2, v0}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->toBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createThumbByte(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    sget-object v2, Los/j;->a:Los/j;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v3, "wrap(it)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, Los/j;->K(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    .line 7
    new-instance p2, Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    invoke-direct {p2, v1, v0}, Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic createThumb$default(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createThumb(Landroid/graphics/Bitmap;Z)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    move-result-object p0

    return-object p0
.end method

.method private final createThumbByte(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x32

    int-to-double v3, v2

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 2
    invoke-static {p1, v2, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->toBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(bitmap.to\u2026mat.PNG), Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final getAudioBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->appContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lrp/a;->c(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getGifBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;

    invoke-direct {v1, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil$getGifBitmap$1;-><init>(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final getImageBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->toInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getVideoBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->appContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lrp/a;->p(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final toBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x50

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final toInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getThumbnail(Landroid/net/Uri;)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "video"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->getVideoBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, v3, v5, v1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createThumb$default(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "audio"

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->getAudioBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, v3, v5, v1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createThumb$default(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "gif"

    .line 4
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->getGifBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, v3, v5, v1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createThumb$default(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v2, "image"

    .line 5
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->getImageBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createThumb(Landroid/graphics/Bitmap;Z)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getThumbnail(Landroid/graphics/Bitmap;)[B
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->createMainThumb$default(Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->toBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    return-object p1
.end method
