.class public Lcom/google/android/exoplayer2/ext/okhttp/a;
.super Ly9/g;
.source "SourceFile"

# interfaces
.implements Ly9/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/okhttp/a$b;
    }
.end annotation


# instance fields
.field private final e:Lokhttp3/Call$Factory;

.field private final f:Ly9/z$f;

.field private final g:Ljava/lang/String;

.field private final h:Lokhttp3/CacheControl;

.field private final i:Ly9/z$f;

.field private j:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ly9/p;

.field private l:Lokhttp3/Response;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ly9/z$f;Lcom/google/common/base/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            "Ly9/z$f;",
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly9/g;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->e:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->h:Lokhttp3/CacheControl;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->i:Ly9/z$f;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->j:Lcom/google/common/base/q;

    .line 8
    new-instance p1, Ly9/z$f;

    invoke-direct {p1}, Ly9/z$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->f:Ly9/z$f;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ly9/z$f;Lcom/google/common/base/q;Lcom/google/android/exoplayer2/ext/okhttp/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/okhttp/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ly9/z$f;Lcom/google/common/base/q;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->l:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->l:Lokhttp3/Response;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method private t(Ly9/p;)Lokhttp3/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly9/z$c;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ly9/p;->f:J

    .line 2
    iget-wide v2, p1, Ly9/p;->g:J

    .line 3
    iget-object v4, p1, Ly9/p;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 4
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->h:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 7
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->i:Ly9/z$f;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Ly9/z$f;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->f:Ly9/z$f;

    invoke-virtual {v7}, Ly9/z$f;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v7, p1, Ly9/p;->e:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ly9/a0;->a(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Range"

    .line 15
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "User-Agent"

    .line 17
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    :cond_4
    invoke-virtual {p1, v5}, Ly9/p;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 19
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    :cond_5
    iget-object v0, p1, Ly9/p;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_6
    iget v0, p1, Ly9/p;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->f:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ly9/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 25
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    new-instance v0, Ly9/z$c;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v5}, Ly9/z$c;-><init>(Ljava/lang/String;Ly9/p;I)V

    throw v0
.end method

.method private u([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->o:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v2, p3

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    .line 5
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->p:J

    .line 6
    invoke-virtual {p0, p1}, Ly9/g;->o(I)V

    return p1
.end method

.method private v(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x1000

    new-array v4, v3, [B

    :goto_0
    cmp-long v5, p1, v1

    if-lez v5, :cond_3

    int-to-long v5, v3

    .line 1
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->m:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    return v7

    :cond_1
    int-to-long v6, v5

    sub-long/2addr p1, v6

    .line 4
    invoke-virtual {p0, v5}, Ly9/g;->o(I)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Ly9/p;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly9/z$c;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v6, p1

    .line 1
    iput-object v6, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->k:Ly9/p;

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->p:J

    .line 3
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->o:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Ly9/g;->q(Ly9/p;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/ext/okhttp/a;->t(Ly9/p;)Lokhttp3/Request;

    move-result-object v0

    const/4 v4, 0x1

    .line 6
    :try_start_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->e:Lokhttp3/Call$Factory;

    invoke-interface {v5, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->l:Lokhttp3/Response;

    .line 7
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/ResponseBody;

    .line 8
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v8

    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    if-nez v7, :cond_3

    const/16 v12, 0x1a0

    if-ne v8, v12, :cond_1

    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v7, "Content-Range"

    invoke-virtual {v5, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly9/a0;->c(Ljava/lang/String;)J

    move-result-wide v13

    .line 12
    iget-wide v2, v6, Ly9/p;->f:J

    cmp-long v5, v2, v13

    if-nez v5, :cond_1

    .line 13
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->n:Z

    .line 14
    invoke-virtual/range {p0 .. p1}, Ly9/g;->r(Ly9/p;)V

    .line 15
    iget-wide v2, v6, Ly9/p;->g:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    .line 16
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->m:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w0;->Q0(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    sget-object v2, Lcom/google/android/exoplayer2/util/w0;->f:[B

    :goto_1
    move-object v7, v2

    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/a;->s()V

    .line 20
    new-instance v10, Ly9/z$e;

    .line 21
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    move-object v2, v10

    move v3, v8

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Ly9/z$e;-><init>(ILjava/lang/String;Ljava/util/Map;Ly9/p;[B)V

    if-ne v8, v12, :cond_2

    .line 22
    new-instance v0, Ly9/n;

    invoke-direct {v0, v9}, Ly9/n;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    :cond_2
    throw v10

    .line 24
    :cond_3
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 26
    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->j:Lcom/google/common/base/q;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/a;->s()V

    .line 28
    new-instance v2, Ly9/z$d;

    invoke-direct {v2, v0, v6}, Ly9/z$d;-><init>(Ljava/lang/String;Ly9/p;)V

    throw v2

    :cond_6
    :goto_3
    const/16 v0, 0xc8

    if-ne v8, v0, :cond_7

    .line 29
    iget-wide v2, v6, Ly9/p;->f:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const-wide/16 v7, 0x0

    :cond_8
    move-wide v2, v7

    .line 30
    :goto_4
    iget-wide v7, v6, Ly9/p;->g:J

    cmp-long v0, v7, v10

    if-eqz v0, :cond_9

    .line 31
    iput-wide v7, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->o:J

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long v0, v7, v10

    if-eqz v0, :cond_a

    sub-long v10, v7, v2

    .line 33
    :cond_a
    iput-wide v10, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->o:J

    .line 34
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->n:Z

    .line 35
    invoke-virtual/range {p0 .. p1}, Ly9/g;->r(Ly9/p;)V

    .line 36
    :try_start_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/okhttp/a;->v(J)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_b

    .line 37
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/a;->o:J

    return-wide v2

    .line 38
    :cond_b
    :try_start_3
    new-instance v0, Ly9/n;

    invoke-direct {v0, v9}, Ly9/n;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/a;->s()V

    .line 40
    new-instance v2, Ly9/z$c;

    invoke-direct {v2, v0, v6, v4}, Ly9/z$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw v2

    :catch_2
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    invoke-static {v2}, Lcom/google/common/base/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cleartext communication.*not permitted.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    new-instance v2, Ly9/z$a;

    invoke-direct {v2, v0, v6}, Ly9/z$a;-><init>(Ljava/io/IOException;Ly9/p;)V

    throw v2

    .line 44
    :cond_c
    new-instance v2, Ly9/z$c;

    const-string v3, "Unable to connect"

    invoke-direct {v2, v3, v0, v6, v4}, Ly9/z$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ly9/p;I)V

    throw v2
.end method

.method public c()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly9/z$c;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->n:Z

    .line 3
    invoke-virtual {p0}, Ly9/g;->p()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/a;->s()V

    :cond_0
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly9/z$c;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/okhttp/a;->u([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ly9/z$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/a;->k:Ly9/p;

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9/p;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Ly9/z$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw p2
.end method
