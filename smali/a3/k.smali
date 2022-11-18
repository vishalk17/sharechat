.class public final La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/k$b;,
        La3/k$a;
    }
.end annotation


# static fields
.field private static final f:Lokhttp3/CacheControl;

.field private static final g:Lokhttp3/CacheControl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg3/m;

.field private final c:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, La3/k;->f:Lokhttp3/CacheControl;

    .line 2
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, La3/k;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg3/m;Li00/i;Li00/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg3/m;",
            "Li00/i<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Li00/i<",
            "+",
            "Ly2/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La3/k;->b:Lg3/m;

    .line 4
    iput-object p3, p0, La3/k;->c:Li00/i;

    .line 5
    iput-object p4, p0, La3/k;->d:Li00/i;

    .line 6
    iput-boolean p5, p0, La3/k;->e:Z

    return-void
.end method

.method public static final synthetic b(La3/k;Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/k;->c(Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La3/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/k$c;

    iget v1, v0, La3/k$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/k$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/k$c;

    invoke-direct {v0, p0, p2}, La3/k$c;-><init>(La3/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, La3/k$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, La3/k$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcoil/util/l;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, La3/k;->b:Lg3/m;

    invoke-virtual {p2}, Lg3/m;->k()Lcoil/request/a;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/a;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, La3/k;->c:Li00/i;

    invoke-interface {p2}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget-object p2, p0, La3/k;->c:Li00/i;

    invoke-interface {p2}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, La3/k$c;->d:I

    invoke-static {p1, v0}, Lcoil/util/b;->a(Lokhttp3/Call;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    .line 10
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 12
    :goto_3
    new-instance p2, Lf3/d;

    invoke-direct {p2, p1}, Lf3/d;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La3/k;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final e()Lokio/j;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Ly2/a;

    invoke-interface {v0}, Ly2/a;->a()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->i()Lcoil/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/a;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, La3/k;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf3/b;->c:Lf3/b$a;

    invoke-virtual {v0, p1, p2}, Lf3/b$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    iget-object v1, p0, La3/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->j()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->p()Lg3/q;

    move-result-object v1

    invoke-virtual {v1}, Lg3/q;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->i()Lcoil/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/a;->getReadEnabled()Z

    move-result v1

    .line 8
    iget-object v2, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->k()Lcoil/request/a;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/a;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->i()Lcoil/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/a;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, La3/k;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 13
    sget-object v1, La3/k;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ly2/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->i()Lcoil/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/a;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La3/k;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La3/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly2/a;->get(Ljava/lang/String;)Ly2/a$c;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final j(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "response body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Ly2/a$c;)Lf3/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, La3/k;->e()Lokio/j;

    move-result-object v1

    invoke-interface {p1}, Ly2/a$c;->D()Lokio/z;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object p1

    invoke-static {p1}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lf3/a;

    invoke-direct {v1, p1}, Lf3/a;-><init>(Lokio/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_3
    invoke-static {v1, p1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method private final l(Lokhttp3/Response;)Lx2/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lx2/d;->NETWORK:Lx2/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lx2/d;->DISK:Lx2/d;

    :goto_0
    return-object p1
.end method

.method private final m(Lokhttp3/ResponseBody;)Lx2/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object p1

    iget-object v0, p0, La3/k;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lx2/r;->a(Lokio/e;Landroid/content/Context;)Lx2/q;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ly2/a$c;)Lx2/q;
    .locals 3

    .line 1
    invoke-interface {p1}, Ly2/a$c;->getData()Lokio/z;

    move-result-object v0

    invoke-direct {p0}, La3/k;->e()Lokio/j;

    move-result-object v1

    invoke-direct {p0}, La3/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lx2/r;->c(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lx2/q;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ly2/a$c;Lokhttp3/Request;Lokhttp3/Response;Lf3/a;)Ly2/a$c;
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, La3/k;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ly2/a$c;->w0()Ly2/a$b;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, La3/k;->d:Li00/i;

    invoke-interface {p1}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La3/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly2/a;->b(Ljava/lang/String;)Ly2/a$b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    .line 6
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 7
    sget-object v1, Lf3/b;->c:Lf3/b$a;

    invoke-virtual {p4}, Lf3/a;->d()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lf3/b$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    .line 9
    invoke-direct {p0}, La3/k;->e()Lokio/j;

    move-result-object p4

    invoke-interface {p1}, Ly2/a$b;->D()Lokio/z;

    move-result-object v1

    .line 10
    invoke-virtual {p4, v1, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p4

    invoke-static {p4}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    new-instance v1, Lf3/a;

    invoke-direct {v1, p2}, Lf3/a;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, Lf3/a;->g(Lokio/d;)V

    .line 12
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p4

    if-nez v0, :cond_6

    move-object v0, p4

    goto :goto_3

    .line 14
    :cond_6
    :try_start_3
    invoke-static {v0, p4}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_7

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :cond_7
    throw v0

    .line 17
    :cond_8
    invoke-direct {p0}, La3/k;->e()Lokio/j;

    move-result-object p2

    invoke-interface {p1}, Ly2/a$b;->D()Lokio/z;

    move-result-object p4

    .line 18
    invoke-virtual {p2, p4, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p2

    invoke-static {p2}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 19
    :try_start_4
    new-instance p4, Lf3/a;

    invoke-direct {p4, p3}, Lf3/a;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lf3/a;->g(Lokio/d;)V

    .line 20
    sget-object p4, Li00/a0;->a:Li00/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p4

    move-object p4, v0

    goto :goto_4

    :catchall_2
    move-exception p4

    move-object v1, v0

    :goto_4
    if-nez p2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_5

    .line 22
    :cond_a
    :try_start_6
    invoke-static {p4, p2}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    if-nez p4, :cond_e

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, La3/k;->e()Lokio/j;

    move-result-object p2

    invoke-interface {p1}, Ly2/a$b;->getData()Lokio/z;

    move-result-object p4

    .line 25
    invoke-virtual {p2, p4, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p2

    invoke-static {p2}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 26
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object p4

    invoke-interface {p4, p2}, Lokio/e;->H0(Lokio/g0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p4

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :goto_6
    if-nez p2, :cond_b

    goto :goto_7

    .line 27
    :cond_b
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    if-nez v0, :cond_c

    move-object v0, p2

    goto :goto_7

    .line 28
    :cond_c
    :try_start_9
    invoke-static {v0, p2}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v0, :cond_d

    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 30
    :goto_8
    invoke-interface {p1}, Ly2/a$b;->a()Ly2/a$c;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 31
    invoke-static {p3}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    return-object p1

    .line 32
    :cond_d
    :try_start_a
    throw v0

    .line 33
    :cond_e
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p2

    .line 34
    :try_start_b
    invoke-static {p1}, Lcoil/util/l;->a(Ly2/a$b;)V

    .line 35
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 36
    :goto_9
    invoke-static {p3}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "La3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La3/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/k$d;

    iget v1, v0, La3/k$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/k$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/k$d;

    invoke-direct {v0, p0, p1}, La3/k$d;-><init>(La3/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, La3/k$d;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, La3/k$d;->g:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, La3/k$d;->d:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, La3/k$d;->c:Ljava/lang/Object;

    check-cast v2, Ly2/a$c;

    iget-object v0, v0, La3/k$d;->b:Ljava/lang/Object;

    check-cast v0, La3/k;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, La3/k$d;->d:Ljava/lang/Object;

    check-cast v2, Lf3/b;

    iget-object v6, v0, La3/k$d;->c:Ljava/lang/Object;

    check-cast v6, Ly2/a$c;

    iget-object v8, v0, La3/k$d;->b:Ljava/lang/Object;

    check-cast v8, La3/k;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, La3/k;->i()Ly2/a$c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    :try_start_2
    invoke-direct {p0}, La3/k;->e()Lokio/j;

    move-result-object v2

    invoke-interface {p1}, Ly2/a$c;->D()Lokio/z;

    move-result-object v8

    invoke-virtual {v2, v8}, Lokio/j;->l(Lokio/z;)Lokio/i;

    move-result-object v2

    invoke-virtual {v2}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    .line 6
    new-instance v0, La3/m;

    .line 7
    invoke-direct {p0, p1}, La3/k;->n(Ly2/a$c;)Lx2/q;

    move-result-object v1

    .line 8
    iget-object v2, p0, La3/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, La3/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lx2/d;->DISK:Lx2/d;

    .line 10
    invoke-direct {v0, v1, v2, v3}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-boolean v2, p0, La3/k;->e:Z

    if-eqz v2, :cond_6

    .line 12
    new-instance v2, Lf3/b$b;

    invoke-direct {p0}, La3/k;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {p0, p1}, La3/k;->k(Ly2/a$c;)Lf3/a;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lf3/b$b;-><init>(Lokhttp3/Request;Lf3/a;)V

    invoke-virtual {v2}, Lf3/b$b;->b()Lf3/b;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lf3/b;->b()Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lf3/b;->a()Lf3/a;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 14
    new-instance v0, La3/m;

    .line 15
    invoke-direct {p0, p1}, La3/k;->n(Ly2/a$c;)Lx2/q;

    move-result-object v1

    .line 16
    iget-object v3, p0, La3/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lf3/b;->a()Lf3/a;

    move-result-object v2

    invoke-virtual {v2}, Lf3/a;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, La3/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lx2/d;->DISK:Lx2/d;

    .line 18
    invoke-direct {v0, v1, v2, v3}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object v0

    .line 19
    :cond_6
    new-instance v0, La3/m;

    .line 20
    invoke-direct {p0, p1}, La3/k;->n(Ly2/a$c;)Lx2/q;

    move-result-object v1

    .line 21
    iget-object v2, p0, La3/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, La3/k;->k(Ly2/a$c;)Lf3/a;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lf3/a;->b()Lokhttp3/MediaType;

    move-result-object v7

    :goto_2
    invoke-virtual {p0, v2, v7}, La3/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Lx2/d;->DISK:Lx2/d;

    .line 23
    invoke-direct {v0, v1, v2, v3}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object v0

    .line 24
    :cond_8
    new-instance v2, Lf3/b$b;

    invoke-direct {p0}, La3/k;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lf3/b$b;-><init>(Lokhttp3/Request;Lf3/a;)V

    invoke-virtual {v2}, Lf3/b$b;->b()Lf3/b;

    move-result-object v2

    .line 25
    :cond_9
    invoke-virtual {v2}, Lf3/b;->b()Lokhttp3/Request;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput-object p0, v0, La3/k$d;->b:Ljava/lang/Object;

    iput-object p1, v0, La3/k$d;->c:Ljava/lang/Object;

    iput-object v2, v0, La3/k$d;->d:Ljava/lang/Object;

    iput v6, v0, La3/k$d;->g:I

    invoke-direct {p0, v8, v0}, La3/k;->c(Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    .line 26
    :goto_3
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 27
    invoke-direct {v8, p1}, La3/k;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :try_start_4
    invoke-virtual {v6}, Lf3/b;->b()Lokhttp3/Request;

    move-result-object v10

    .line 29
    invoke-virtual {v6}, Lf3/b;->a()Lf3/a;

    move-result-object v6

    .line 30
    invoke-direct {v8, v2, v10, p1, v6}, La3/k;->o(Ly2/a$c;Lokhttp3/Request;Lokhttp3/Response;Lf3/a;)Ly2/a$c;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    new-instance v0, La3/m;

    .line 32
    invoke-direct {v8, v2}, La3/k;->n(Ly2/a$c;)Lx2/q;

    move-result-object v1

    .line 33
    iget-object v3, v8, La3/k;->a:Ljava/lang/String;

    invoke-direct {v8, v2}, La3/k;->k(Ly2/a$c;)Lf3/a;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lf3/a;->b()Lokhttp3/MediaType;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v3, v7}, La3/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v4, Lx2/d;->NETWORK:Lx2/d;

    .line 35
    invoke-direct {v0, v1, v3, v4}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object v0

    .line 36
    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    cmp-long v10, v6, v3

    if-lez v10, :cond_d

    .line 37
    new-instance v0, La3/m;

    .line 38
    invoke-direct {v8, v9}, La3/k;->m(Lokhttp3/ResponseBody;)Lx2/q;

    move-result-object v1

    .line 39
    iget-object v3, v8, La3/k;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, La3/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-direct {v8, p1}, La3/k;->l(Lokhttp3/Response;)Lx2/d;

    move-result-object v4

    .line 41
    invoke-direct {v0, v1, v3, v4}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    return-object v0

    .line 42
    :cond_d
    invoke-static {p1}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 43
    invoke-direct {v8}, La3/k;->h()Lokhttp3/Request;

    move-result-object v3

    iput-object v8, v0, La3/k$d;->b:Ljava/lang/Object;

    iput-object v2, v0, La3/k$d;->c:Ljava/lang/Object;

    iput-object p1, v0, La3/k$d;->d:Ljava/lang/Object;

    iput v5, v0, La3/k$d;->g:I

    invoke-direct {v8, v3, v0}, La3/k;->c(Lokhttp3/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 44
    :goto_5
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 45
    :try_start_6
    invoke-direct {v0, p1}, La3/k;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 46
    new-instance v3, La3/m;

    .line 47
    invoke-direct {v0, v1}, La3/k;->m(Lokhttp3/ResponseBody;)Lx2/q;

    move-result-object v4

    .line 48
    iget-object v5, v0, La3/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, La3/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, p1}, La3/k;->l(Lokhttp3/Response;)Lx2/d;

    move-result-object v0

    .line 50
    invoke-direct {v3, v4, v1, v0}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 51
    :goto_6
    :try_start_7
    invoke-static {v1}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 52
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    move-object v6, v2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    :goto_7
    if-nez v6, :cond_f

    goto :goto_8

    .line 53
    :cond_f
    invoke-static {v6}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 54
    :goto_8
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lcoil/util/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/l;->W0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
