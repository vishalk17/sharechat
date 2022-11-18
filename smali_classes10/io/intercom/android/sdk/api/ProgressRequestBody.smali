.class Lio/intercom/android/sdk/api/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# static fields
.field private static final SEGMENT_SIZE:I = 0x800

.field private static final SMOOTH_END_MIN_VALUE:I = 0x5a


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final contentType:Lokhttp3/MediaType;

.field private final image:Lcom/intercom/input/gallery/GalleryImage;

.field private final listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lcom/intercom/input/gallery/GalleryImage;Landroid/content/ContentResolver;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentType:Lokhttp3/MediaType;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    return-void
.end method

.method private calculateProgress(JI)B
    .locals 2

    if-gtz p3, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    int-to-long v0, p3

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    return p1
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v2}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/u;->k(Ljava/io/InputStream;)Lokio/i0;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lokio/d;->F()Lokio/c;

    move-result-object v0

    const-wide/16 v6, 0x800

    invoke-interface {v3, v0, v6, v7}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    add-long/2addr v4, v6

    .line 7
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 8
    invoke-direct {p0, v4, v5, v2}, Lio/intercom/android/sdk/api/ProgressRequestBody;->calculateProgress(JI)B

    move-result v0

    const/16 v6, 0x5a

    if-lt v0, v6, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-interface {v1}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadSmoothEnd()V

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-interface {v6, v0}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadNotice(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
