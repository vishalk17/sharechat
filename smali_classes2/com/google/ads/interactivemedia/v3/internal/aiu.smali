.class public final Lcom/google/ads/interactivemedia/v3/internal/aiu;
.super Lcom/google/ads/interactivemedia/v3/internal/aja;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aja;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ait;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->c:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->i(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_4
    return v4
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajk;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ait;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->g(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->a:Landroid/content/res/AssetManager;

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->c:Ljava/io/InputStream;

    .line 9
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 10
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 11
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->c:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->e:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->h(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->d:J

    return-wide v0

    .line 16
    :cond_4
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 17
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ait;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 3
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->j()V

    .line 6
    :goto_1
    throw v2
.end method
