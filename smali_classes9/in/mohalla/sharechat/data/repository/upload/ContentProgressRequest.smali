.class public final Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bufferSize:I

.field private final byteCount:J

.field private final callback:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

.field private final file:Ljava/io/File;

.field private final handler:Landroid/os/Handler;

.field private final mediaType:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->mediaType:Lokhttp3/MediaType;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->file:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->callback:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    const/16 p1, 0x2000

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->bufferSize:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->handler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->byteCount:J

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->writeTo$lambda-1$lambda-0(Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;I)V

    return-void
.end method

.method private static final writeTo$getProgress(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;)I
    .locals 3

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 1
    iget-wide v1, p0, Lkotlin/jvm/internal/i0;->b:J

    long-to-float p0, v1

    mul-float v0, v0, p0

    iget-wide p0, p1, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->byteCount:J

    long-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static final writeTo$lambda-1$lambda-0(Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;->onProgress(I)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->byteCount:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->bufferSize:I

    new-array v0, v0, [B

    .line 2
    new-instance v1, Lkotlin/jvm/internal/i0;

    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1, v0, v4, v2}, Lokio/d;->a([BII)Lokio/d;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->callback:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1, p0}, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->writeTo$getProgress(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;)I

    move-result v5

    .line 8
    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->handler:Landroid/os/Handler;

    new-instance v7, Lin/mohalla/sharechat/data/repository/upload/a;

    invoke-direct {v7, v4, v5}, Lin/mohalla/sharechat/data/repository/upload/a;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-wide v4, v1, Lkotlin/jvm/internal/i0;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lkotlin/jvm/internal/i0;->b:J

    .line 10
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw p1
.end method
