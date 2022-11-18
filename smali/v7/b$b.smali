.class public final Lv7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lv7/a;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lv7/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b$b;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lv7/b$b;->b:Lv7/a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lv7/b$b;->k:I

    if-eqz p2, :cond_8

    .line 5
    iget-wide v0, p2, Lv7/a;->c:J

    .line 6
    iput-wide v0, p0, Lv7/b$b;->h:J

    .line 7
    iget-wide v0, p2, Lv7/a;->d:J

    .line 8
    iput-wide v0, p0, Lv7/b$b;->i:J

    .line 9
    iget-object p2, p2, Lv7/a;->f:Lokhttp3/Headers;

    .line 10
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Date"

    const/4 v6, 0x1

    .line 13
    invoke-static {v4, v5, v6}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lv7/b$b;->c:Ljava/util/Date;

    .line 15
    iput-object v2, p0, Lv7/b$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v5, "Expires"

    .line 16
    invoke-static {v4, v5, v6}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lv7/b$b;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v5, "Last-Modified"

    .line 18
    invoke-static {v4, v5, v6}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lv7/b$b;->e:Ljava/util/Date;

    .line 20
    iput-object v2, p0, Lv7/b$b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, "ETag"

    .line 21
    invoke-static {v4, v5, v6}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iput-object v2, p0, Lv7/b$b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v5, "Age"

    .line 23
    invoke-static {v4, v5, v6}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    sget-object v4, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v2}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    const v2, 0x7fffffff

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    long-to-int v2, v4

    .line 26
    :goto_1
    iput v2, p0, Lv7/b$b;->k:I

    :cond_7
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lv7/b;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv7/b$b;->b:Lv7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv7/b;

    iget-object v3, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv7/b$b;->b:Lv7/a;

    .line 4
    iget-boolean v1, v1, Lv7/a;->e:Z

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lv7/b;

    iget-object v3, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, Lv7/b$b;->b:Lv7/a;

    invoke-virtual {v1}, Lv7/a;->a()Lokhttp3/CacheControl;

    move-result-object v1

    .line 7
    sget-object v3, Lv7/b;->c:Lv7/b$a;

    iget-object v4, v0, Lv7/b$b;->a:Lokhttp3/Request;

    iget-object v5, v0, Lv7/b$b;->b:Lv7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noStore()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lv7/a;->a()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noStore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v5, Lv7/a;->f:Lokhttp3/Headers;

    const-string v5, "Vary"

    .line 10
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "*"

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 11
    new-instance v1, Lv7/b;

    iget-object v3, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v1

    .line 12
    :cond_3
    iget-object v3, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lokhttp3/CacheControl;->noCache()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lv7/b$b;->a:Lokhttp3/Request;

    const-string v7, "If-Modified-Since"

    .line 14
    invoke-virtual {v5, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "If-None-Match"

    if-nez v8, :cond_4

    .line 15
    invoke-virtual {v5, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    iget-object v4, v0, Lv7/b$b;->c:Ljava/util/Date;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    .line 17
    iget-wide v10, v0, Lv7/b$b;->i:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_7
    move-wide v10, v5

    .line 18
    :goto_1
    iget v4, v0, Lv7/b$b;->k:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_8

    .line 19
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 20
    :cond_8
    iget-wide v12, v0, Lv7/b$b;->i:J

    iget-wide v14, v0, Lv7/b$b;->h:J

    sub-long/2addr v12, v14

    .line 21
    sget-object v4, Lb8/v;->a:Lb8/v;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lb8/v;->b:Lb8/v$a;

    invoke-virtual {v4}, Lb8/v$a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v3

    .line 23
    iget-wide v2, v0, Lv7/b$b;->i:J

    sub-long/2addr v14, v2

    add-long/2addr v10, v12

    add-long/2addr v10, v14

    .line 24
    iget-object v2, v0, Lv7/b$b;->b:Lv7/a;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv7/a;->a()Lokhttp3/CacheControl;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_6

    .line 27
    :cond_9
    iget-object v2, v0, Lv7/b$b;->g:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 28
    iget-object v3, v0, Lv7/b$b;->c:Ljava/util/Date;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_b

    iget-wide v12, v0, Lv7/b$b;->i:J

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 29
    :goto_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    cmp-long v12, v2, v5

    if-lez v12, :cond_f

    goto :goto_6

    .line 30
    :cond_c
    iget-object v2, v0, Lv7/b$b;->e:Ljava/util/Date;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, v0, Lv7/b$b;->c:Ljava/util/Date;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_e

    iget-wide v2, v0, Lv7/b$b;->h:J

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    :goto_5
    iget-object v12, v0, Lv7/b$b;->e:Ljava/util/Date;

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v5

    if-lez v12, :cond_f

    const/16 v12, 0xa

    int-to-long v12, v12

    .line 33
    div-long/2addr v2, v12

    goto :goto_6

    :cond_f
    move-wide v2, v5

    .line 34
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v12

    if-eq v12, v8, :cond_10

    .line 35
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 36
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v12

    if-eq v12, v8, :cond_11

    .line 37
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_7

    :cond_11
    move-wide v12, v5

    .line 38
    :goto_7
    invoke-virtual {v1}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v14

    if-eq v14, v8, :cond_12

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v6

    int-to-long v14, v6

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 40
    :cond_12
    invoke-virtual {v1}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_13

    add-long/2addr v10, v12

    add-long/2addr v2, v5

    cmp-long v1, v10, v2

    if-gez v1, :cond_13

    .line 41
    new-instance v1, Lv7/b;

    iget-object v2, v0, Lv7/b$b;->b:Lv7/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v1

    .line 42
    :cond_13
    iget-object v1, v0, Lv7/b$b;->j:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v7, v9

    goto :goto_8

    .line 43
    :cond_14
    iget-object v1, v0, Lv7/b$b;->e:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 44
    iget-object v1, v0, Lv7/b$b;->f:Ljava/lang/String;

    goto :goto_8

    .line 45
    :cond_15
    iget-object v1, v0, Lv7/b$b;->c:Ljava/util/Date;

    if-eqz v1, :cond_16

    .line 46
    iget-object v1, v0, Lv7/b$b;->d:Ljava/lang/String;

    .line 47
    :goto_8
    iget-object v2, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    .line 48
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 49
    iget-object v1, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 52
    new-instance v2, Lv7/b;

    iget-object v3, v0, Lv7/b$b;->b:Lv7/a;

    invoke-direct {v2, v1, v3}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v2

    .line 53
    :cond_16
    new-instance v1, Lv7/b;

    iget-object v2, v0, Lv7/b$b;->a:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v1

    :cond_17
    :goto_9
    move-object v3, v2

    .line 54
    new-instance v1, Lv7/b;

    iget-object v2, v0, Lv7/b$b;->a:Lokhttp3/Request;

    invoke-direct {v1, v2, v3}, Lv7/b;-><init>(Lokhttp3/Request;Lv7/a;)V

    return-object v1
.end method
