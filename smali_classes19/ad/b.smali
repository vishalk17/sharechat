.class public final Lad/b;
.super Llb/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lad/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lyb/u;Lyb/k0$a;)V
    .locals 0

    check-cast p1, Llb/a$c;

    invoke-virtual {p0, p1, p2}, Lad/b;->f(Llb/a$c;Lyb/k0$a;)V

    return-void
.end method

.method public final f(Llb/a$c;Lyb/k0$a;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Llb/a$c;->f:J

    .line 2
    invoke-virtual {p1}, Lyb/u;->c()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lyb/u;->b:Lyb/t0;

    .line 4
    invoke-interface {v1}, Lyb/t0;->c()Lzb/b;

    move-result-object v1

    instance-of v1, v1, Lad/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lyb/u;->b:Lyb/t0;

    .line 6
    invoke-interface {v1}, Lyb/t0;->c()Lzb/b;

    move-result-object v1

    check-cast v1, Lad/a;

    .line 7
    iget-object v1, v1, Lad/a;->r:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 15
    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/CacheControl$Builder;

    invoke-direct {v2}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 16
    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 18
    invoke-static {v3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Llb/a;->g(Llb/a$c;Lyb/k0$a;Lokhttp3/Request;)V

    return-void
.end method
