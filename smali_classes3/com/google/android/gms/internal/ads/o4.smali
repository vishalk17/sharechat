.class public final Lcom/google/android/gms/internal/ads/o4;
.super Lcom/google/android/gms/internal/ads/y2;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n4;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    return v4

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    .line 3
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->g(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/n4;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n4;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.resource"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\\d+"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o4;->e:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o4;->f:Ljava/lang/String;

    const-string v5, "raw"

    .line 17
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    const-string v0, "Resource not found."

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->e(Lcom/google/android/gms/internal/ads/k3;)V

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o4;->e:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_11

    .line 27
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/io/InputStream;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_8

    .line 29
    :try_start_3
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    cmp-long v11, v9, v3

    if-gtz v11, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 31
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    .line 32
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 33
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    add-long/2addr v11, v9

    .line 34
    invoke-virtual {v0, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 35
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_10

    const-wide/16 v9, 0x0

    if-nez v8, :cond_b

    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_9

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    move-wide v3, v6

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 40
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    :cond_b
    sub-long/2addr v3, v11

    .line 41
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o4;->j:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_f

    .line 42
    :goto_5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long v5, v0, v6

    if-eqz v5, :cond_d

    cmp-long v5, v3, v6

    if-eqz v5, :cond_c

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_c
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->f(Lcom/google/android/gms/internal/ads/k3;)V

    .line 45
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_e

    return-wide v0

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o4;->j:J

    return-wide v0

    .line 46
    :cond_f
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 47
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1

    .line 48
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 49
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    const-string v0, "Resource identifier must be an integer."

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n4;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/io/InputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/n4;

    .line 5
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/n4;

    .line 9
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/io/InputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/n4;

    .line 14
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o4;->k:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y2;->h()V

    .line 17
    :goto_3
    throw v2
.end method
