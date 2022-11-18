.class public final Lj90/a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Ljava/io/File;

.field public final c:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lj90/a;->a:Lokhttp3/MediaType;

    .line 3
    iput-object p2, p0, Lj90/a;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lj90/a;->c:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    const/16 p1, 0x2000

    .line 5
    iput p1, p0, Lj90/a;->d:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj90/a;->e:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lj90/a;->f:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lj90/a;->f:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lj90/a;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lmt0/d;)V
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj90/a;->d:I

    new-array v0, v0, [B

    .line 2
    new-instance v1, Lep0/n0;

    invoke-direct {v1}, Lep0/n0;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lj90/a;->b:Ljava/io/File;

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
    invoke-interface {p1, v0, v4, v2}, Lmt0/d;->d([BII)Lmt0/d;

    .line 6
    iget-object v4, p0, Lj90/a;->c:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    if-eqz v4, :cond_0

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 7
    iget-wide v6, v1, Lep0/n0;->b:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    iget-wide v6, p0, Lj90/a;->f:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 8
    iget-object v6, p0, Lj90/a;->e:Landroid/os/Handler;

    new-instance v7, Li4/i;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v8}, Li4/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-wide v4, v1, Lep0/n0;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lep0/n0;->b:J

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
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
