.class public final Lcom/google/ads/interactivemedia/v3/internal/ajs;
.super Lcom/google/ads/interactivemedia/v3/internal/aja;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajy;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajy;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ajk;

.field private g:Ljava/net/HttpURLConnection;

.field private h:Ljava/io/InputStream;

.field private i:Z

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/ads/interactivemedia/v3/internal/ajy;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aja;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->c:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->d:Lcom/google/ads/interactivemedia/v3/internal/ajy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->e:Lcom/google/ads/interactivemedia/v3/internal/ajy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajy;[B)V
    .locals 0

    const/16 p2, 0x1f40

    .line 4
    invoke-direct {p0, p1, p2, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/ajs;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajy;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajw;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    .line 2
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->l:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 4
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajk;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect"

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->f:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->l:J

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->g(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b:I

    .line 4
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c:[B

    .line 5
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    .line 6
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)Z

    move-result v13

    .line 8
    iget-object v14, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v15, 0x1f40

    .line 10
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v15, Ljava/util/HashMap;

    .line 12
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->d:Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 13
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->e:Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 14
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v14, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v8, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ajz;->a(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "Range"

    .line 19
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "User-Agent"

    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "Accept-Encoding"

    const-string v5, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v8, "gzip"

    if-eq v12, v13, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v8

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 24
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    array-length v5, v7

    .line 25
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 27
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 31
    :goto_3
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->g:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->j:I

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->j:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v9, -0x1

    if-lt v3, v6, :cond_10

    const/16 v7, 0x12b

    if-le v3, v7, :cond_6

    goto/16 :goto_8

    .line 34
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->j:I

    if-ne v3, v6, :cond_7

    .line 35
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    :goto_4
    const-string v3, "Content-Encoding"

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 38
    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    cmp-long v8, v13, v9

    if-eqz v8, :cond_8

    iput-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    goto :goto_5

    :cond_8
    const-string v8, "Content-Length"

    .line 39
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/ajz;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v5, v13, v9

    if-eqz v5, :cond_9

    sub-long v9, v13, v6

    :cond_9
    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    goto :goto_5

    .line 42
    :cond_a
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    .line 43
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    if-eqz v3, :cond_b

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    .line 44
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    iput-boolean v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->i:Z

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->h(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    :goto_6
    cmp-long v5, v6, v2

    if-lez v5, :cond_f

    const-wide/16 v2, 0x1000

    .line 46
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    .line 47
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aja;->i(I)V

    const-wide/16 v2, 0x0

    goto :goto_6

    .line 50
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 51
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;-><init>()V

    throw v0

    .line 52
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :cond_f
    :goto_7
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    return-wide v2

    :catch_0
    move-exception v0

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 55
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_1
    move-exception v0

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 57
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 58
    :cond_10
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->j:I

    const/16 v6, 0x1a0

    if-ne v4, v6, :cond_12

    .line 59
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajz;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 60
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    cmp-long v11, v7, v4

    if-nez v11, :cond_12

    iput-boolean v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->i:Z

    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->h(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    .line 62
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_11

    return-wide v2

    :cond_11
    const-wide/16 v2, 0x0

    return-wide v2

    .line 63
    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 64
    :try_start_5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->a(Ljava/io/InputStream;)[B

    goto :goto_9

    :cond_13
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    .line 65
    :catch_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    .line 66
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->j:I

    .line 67
    invoke-direct {v0, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(ILjava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;->j:I

    if-ne v2, v6, :cond_14

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 68
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajh;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    :cond_14
    throw v0

    :catch_3
    move-exception v0

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 71
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :catch_4
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 73
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    .line 74
    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajv;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    throw v3

    .line 75
    :cond_15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 76
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->l:J

    sub-long/2addr v3, v7

    .line 2
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->g:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    .line 3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-lt v8, v9, :cond_5

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 5
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 14
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 15
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->i:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->i:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->j()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h:Ljava/io/InputStream;

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->k()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->i:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->j()V

    .line 22
    :cond_8
    throw v2
.end method
