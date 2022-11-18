.class public final Lcom/google/android/gms/internal/ads/c3;
.super Lcom/google/android/gms/internal/ads/y2;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/b3;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    int-to-long v5, p3

    .line 1
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->h:Ljava/io/FileInputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->g(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_4
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/b3;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->e(Lcom/google/android/gms/internal/ads/k3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->e:Landroid/content/ContentResolver;

    const-string v2, "r"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->h:Ljava/io/FileInputStream;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 6
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 8
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 10
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    add-long/2addr v10, v8

    .line 11
    invoke-virtual {v0, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 12
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_9

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_2

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    move-wide v1, v5

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 17
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    :cond_4
    sub-long v1, v2, v10

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c3;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_8

    .line 19
    :goto_1
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_5
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->f(Lcom/google/android/gms/internal/ads/k3;)V

    .line 22
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_7

    return-wide v0

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c3;->i:J

    return-wide v0

    .line 23
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 24
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 26
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/b3;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->h:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y2;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/b3;

    .line 5
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y2;->h()V

    .line 7
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/b3;

    .line 9
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y2;->h()V

    .line 12
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 13
    :try_start_5
    new-instance v3, Lcom/google/android/gms/internal/ads/b3;

    .line 14
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c3;->j:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y2;->h()V

    .line 17
    :goto_3
    throw v2
.end method
