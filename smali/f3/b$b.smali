.class public final Lf3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lf3/a;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lf3/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/b$b;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lf3/b$b;->b:Lf3/a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lf3/b$b;->k:I

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lf3/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/b$b;->h:J

    .line 6
    invoke-virtual {p2}, Lf3/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/b$b;->i:J

    .line 7
    invoke-virtual {p2}, Lf3/a;->d()Lokhttp3/Headers;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Date"

    const/4 v5, 0x1

    .line 11
    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lf3/b$b;->c:Ljava/util/Date;

    .line 13
    iput-object v0, p0, Lf3/b$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, "Expires"

    .line 14
    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lf3/b$b;->g:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v4, "Last-Modified"

    .line 16
    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lf3/b$b;->e:Ljava/util/Date;

    .line 18
    iput-object v0, p0, Lf3/b$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, "ETag"

    .line 19
    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iput-object v0, p0, Lf3/b$b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "Age"

    .line 21
    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {v0, p1}, Lcoil/util/l;->y(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf3/b$b;->k:I

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/b$b;->c:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lf3/b$b;->i:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lf3/b$b;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lf3/b$b;->i:J

    iget-wide v5, p0, Lf3/b$b;->h:J

    sub-long/2addr v3, v5

    .line 6
    sget-object v0, Lcoil/util/y;->a:Lcoil/util/y;

    invoke-virtual {v0}, Lcoil/util/y;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lf3/b$b;->i:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    return-wide v1
.end method

.method private final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/b$b;->b:Lf3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf3/a;->a()Lokhttp3/CacheControl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/b$b;->g:Ljava/util/Date;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v4, p0, Lf3/b$b;->c:Ljava/util/Date;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-wide v4, p0, Lf3/b$b;->i:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    move-wide v2, v0

    :cond_3
    return-wide v2

    .line 7
    :cond_4
    iget-object v0, p0, Lf3/b$b;->e:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lf3/b$b;->c:Ljava/util/Date;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-wide v0, p0, Lf3/b$b;->h:J

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    :goto_3
    iget-object v4, p0, Lf3/b$b;->e:Ljava/util/Date;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const/16 v2, 0xa

    int-to-long v2, v2

    .line 10
    div-long v2, v0, v2

    :cond_7
    return-wide v2
.end method

.method private final d(Lokhttp3/Request;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final b()Lf3/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lf3/b$b;->b:Lf3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf3/b;

    iget-object v2, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf3/b$b;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf3/b;

    iget-object v2, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lf3/b$b;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->a()Lokhttp3/CacheControl;

    move-result-object v0

    .line 6
    sget-object v2, Lf3/b;->c:Lf3/b$a;

    iget-object v3, p0, Lf3/b$b;->a:Lokhttp3/Request;

    iget-object v4, p0, Lf3/b$b;->b:Lf3/a;

    invoke-virtual {v2, v3, v4}, Lf3/b$a;->b(Lokhttp3/Request;Lf3/a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v0, Lf3/b;

    iget-object v2, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v2, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-direct {p0, v3}, Lf3/b$b;->d(Lokhttp3/Request;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Lf3/b$b;->a()J

    move-result-wide v3

    .line 11
    invoke-direct {p0}, Lf3/b$b;->c()J

    move-result-wide v5

    .line 12
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_7

    add-long/2addr v3, v11

    add-long/2addr v5, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lf3/b;

    iget-object v2, p0, Lf3/b$b;->b:Lf3/a;

    invoke-direct {v0, v1, v2, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v0

    .line 20
    :cond_7
    iget-object v0, p0, Lf3/b$b;->j:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_8

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Lf3/b$b;->e:Ljava/util/Date;

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lf3/b$b;->f:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_9
    iget-object v0, p0, Lf3/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lf3/b$b;->d:Ljava/lang/String;

    .line 25
    :goto_1
    iget-object v3, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 27
    iget-object v0, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 30
    new-instance v2, Lf3/b;

    iget-object v3, p0, Lf3/b$b;->b:Lf3/a;

    invoke-direct {v2, v0, v3, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v2

    .line 31
    :cond_a
    new-instance v0, Lf3/b;

    iget-object v2, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v0

    .line 32
    :cond_b
    :goto_2
    new-instance v0, Lf3/b;

    iget-object v2, p0, Lf3/b$b;->a:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lf3/b;-><init>(Lokhttp3/Request;Lf3/a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
