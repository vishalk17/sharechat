.class Lcom/facebook/react/modules/fresco/a;
.super Lcom/facebook/imagepipeline/backends/okhttp3/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/fresco/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private n(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic c(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/f0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/fresco/a;->i(Lcom/facebook/imagepipeline/backends/okhttp3/a$c;Lcom/facebook/imagepipeline/producers/f0$a;)V

    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/backends/okhttp3/a$c;Lcom/facebook/imagepipeline/producers/f0$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->f:J

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/s;->h()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/s;->b()Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v1

    instance-of v1, v1, Li7/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/s;->b()Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v1

    check-cast v1, Li7/a;

    .line 5
    invoke-virtual {v1}, Li7/a;->x()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/fresco/a;->n(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Lokhttp3/CacheControl$Builder;

    invoke-direct {v3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 8
    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->j(Lcom/facebook/imagepipeline/backends/okhttp3/a$c;Lcom/facebook/imagepipeline/producers/f0$a;Lokhttp3/Request;)V

    return-void
.end method
