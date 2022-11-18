.class public final Lcom/shield/android/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shield/android/e/j$f;,
        Lcom/shield/android/e/j$d;,
        Lcom/shield/android/e/j$e;,
        Lcom/shield/android/e/j$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shield/android/e/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/shield/android/e/j;Lcom/shield/android/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->p(Lcom/shield/android/e/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/shield/android/e/j;Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shield/android/e/j;->m(Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;Lcom/shield/android/e/f;)Lcom/shield/android/e/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_0

    .line 3
    new-instance v0, Lcom/shield/android/e/j$b;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/shield/android/e/j$b;-><init>(Lcom/shield/android/e/j;Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/shield/android/e/f;)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/shield/android/e/j;->o(Lcom/shield/android/e/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/shield/android/e/j;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/shield/android/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/shield/android/g;

    move-result-object p1

    throw p1
.end method

.method public static declared-synchronized d(Ljava/util/concurrent/ExecutorService;)Lcom/shield/android/e/j;
    .locals 2

    const-class v0, Lcom/shield/android/e/j;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/shield/android/e/j;

    invoke-direct {v1, p0}, Lcom/shield/android/e/j;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e(Lcom/shield/android/e/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shield/android/e/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/shield/android/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/shield/android/e/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/shield/android/e/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/shield/android/e/f;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/shield/android/e/j;Lcom/shield/android/e/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->o(Lcom/shield/android/e/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/shield/android/e/j;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static j([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/net/HttpURLConnection;Lcom/shield/android/e/f;)Lcom/shield/android/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/shield/android/e/j;->n(Lcom/shield/android/e/f;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v1, "Accept-Encoding"

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/shield/android/e/j;->j([B)[B

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    new-instance v0, Lcom/shield/android/e/j$a;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/shield/android/e/j$a;-><init>(Lcom/shield/android/e/j;Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/shield/android/e/f;)V

    return-object v0
.end method

.method private synthetic m(Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->r(Lcom/shield/android/e/f;)V
    :try_end_0
    .catch Lcom/shield/android/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/shield/android/g;->b(Ljava/io/IOException;)Lcom/shield/android/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    sget-object p1, Lcom/shield/android/e/j$g;->b:Lcom/shield/android/e/j$g;

    invoke-interface {p2, p1}, Lcom/shield/android/e/g;->a(Lcom/shield/android/e/j$g;)V

    return-void

    .line 6
    :goto_1
    sget-object v0, Lcom/shield/android/e/j$g;->b:Lcom/shield/android/e/j$g;

    invoke-interface {p2, v0}, Lcom/shield/android/e/g;->a(Lcom/shield/android/e/j$g;)V

    .line 7
    throw p1
.end method

.method private n(Lcom/shield/android/e/f;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/shield/android/e/f;->f()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/shield/android/e/f;->g()Lcom/shield/android/e/f$b;

    move-result-object v1

    sget-object v2, Lcom/shield/android/e/f$b;->b:Lcom/shield/android/e/f$b;

    const-string v3, "UTF-8"

    if-ne v1, v2, :cond_1

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/shield/android/e/f;->g()Lcom/shield/android/e/f$b;

    move-result-object p1

    sget-object v1, Lcom/shield/android/e/f$b;->d:Lcom/shield/android/e/f$b;

    if-ne p1, v1, :cond_2

    const-string p1, "data"

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    invoke-static {v2}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/shield/android/e/f;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/shield/android/e/f;->f()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->e(Lcom/shield/android/e/f;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/shield/android/e/f;->d()Lcom/shield/android/e/f$a;

    move-result-object p1

    sget-object v2, Lcom/shield/android/e/f$a;->b:Lcom/shield/android/e/f$a;

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_2

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private synthetic p(Lcom/shield/android/e/f;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->r(Lcom/shield/android/e/f;)V
    :try_end_0
    .catch Lcom/shield/android/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/shield/android/g;->b(Ljava/io/IOException;)Lcom/shield/android/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V

    :goto_0
    return-void
.end method

.method private q(Lcom/shield/android/e/f;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->o(Lcom/shield/android/e/f;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p1}, Lcom/shield/android/e/f;->d()Lcom/shield/android/e/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Api-Version"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/shield/android/e/f;->d()Lcom/shield/android/e/f$a;

    move-result-object v2

    sget-object v3, Lcom/shield/android/e/f$a;->b:Lcom/shield/android/e/f$a;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/shield/android/e/f;->g()Lcom/shield/android/e/f$b;

    move-result-object v2

    iget-object v2, v2, Lcom/shield/android/e/f$b;->a:Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Accept"

    const-string v4, "text/plain"

    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Api-Req-Time"

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/shield/android/e/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Site-Id"

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/shield/android/e/f;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Endpoint-Version"

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 12
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 13
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/shield/android/e/f;->d()Lcom/shield/android/e/f$a;

    move-result-object v2

    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/shield/android/e/f;->e()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lcom/shield/android/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shield/android/e/j;->q(Lcom/shield/android/e/f;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/shield/android/e/j$c;->a:[I

    invoke-virtual {p1}, Lcom/shield/android/e/f;->d()Lcom/shield/android/e/f$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/shield/android/e/j;->c(Ljava/net/HttpURLConnection;Lcom/shield/android/e/f;)Lcom/shield/android/e/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/shield/android/e/j;->k(Ljava/net/HttpURLConnection;Lcom/shield/android/e/f;)Lcom/shield/android/e/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/shield/android/e/b;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method


# virtual methods
.method public i(Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/shield/android/e/j$g;->a:Lcom/shield/android/e/j$g;

    invoke-interface {p2, v0}, Lcom/shield/android/e/g;->a(Lcom/shield/android/e/j$g;)V

    .line 2
    new-instance v0, Lcom/shield/android/e/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/shield/android/e/i;-><init>(Lcom/shield/android/e/j;Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/shield/android/e/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shield/android/e/f;->b(Lcom/shield/android/g;)V

    .line 5
    sget-object p1, Lcom/shield/android/e/j$g;->b:Lcom/shield/android/e/j$g;

    invoke-interface {p2, p1}, Lcom/shield/android/e/g;->a(Lcom/shield/android/e/j$g;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/shield/android/e/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/shield/android/e/h;

    invoke-direct {v1, p0, p1}, Lcom/shield/android/e/h;-><init>(Lcom/shield/android/e/j;Lcom/shield/android/e/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
