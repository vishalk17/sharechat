.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;
.implements Llg/w$a;
.implements Lu/a$e;
.implements Landroidx/activity/result/a;
.implements Lmn0/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf9/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf9/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf9/a;->b:Ljava/lang/Object;

    check-cast v0, Loe0/b;

    iget-object v1, p0, Lf9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/result/c;

    iget-object v2, p0, Lf9/a;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "$requestPermission"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowed"

    .line 2
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loe0/b;->g()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Loe0/b;->e()V

    :cond_1
    const-string p1, "android.permission.READ_CONTACTS"

    .line 5
    invoke-virtual {v1, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Loe0/b;->f()V

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Loe0/b;->c(Z)V

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lf9/a;->b:Ljava/lang/Object;

    check-cast v0, Llg/w;

    iget-object v1, p0, Lf9/a;->c:Ljava/lang/Object;

    check-cast v1, Ldg/h;

    iget-object v2, p0, Lf9/a;->d:Ljava/lang/Object;

    check-cast v2, Ldg/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Llg/w;->g:Lag/b;

    .line 1
    invoke-virtual {v0}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 3
    iget-object v3, v0, Llg/w;->e:Llg/e;

    invoke-virtual {v3}, Llg/e;->e()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v3

    if-ltz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v2, 0x1

    .line 4
    sget-object p1, Lhg/c$b;->CACHE_FULL:Lhg/c$b;

    .line 5
    invoke-virtual {v1}, Ldg/h;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v3, p1, v1}, Llg/w;->e(JLhg/c$b;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {v0, p1, v2}, Llg/w;->j(Landroid/database/sqlite/SQLiteDatabase;Ldg/n;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {v2}, Ldg/n;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "backend_name"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ldg/n;->d()Lag/d;

    move-result-object v5

    invoke-static {v5}, Log/a;->a(Lag/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2}, Ldg/n;->c()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v2}, Ldg/n;->c()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "extras"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "transport_contexts"

    .line 16
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 17
    :goto_1
    iget-object v0, v0, Llg/w;->e:Llg/e;

    invoke-virtual {v0}, Llg/e;->d()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Ldg/h;->e()Ldg/g;

    move-result-object v5

    .line 19
    iget-object v5, v5, Ldg/g;->b:[B

    .line 20
    array-length v6, v5

    if-gt v6, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 21
    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v1}, Ldg/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_name"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ldg/h;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {v1}, Ldg/h;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v1}, Ldg/h;->e()Ldg/g;

    move-result-object v2

    .line 27
    iget-object v2, v2, Ldg/g;->a:Lag/b;

    .line 28
    iget-object v2, v2, Lag/b;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    .line 29
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ldg/h;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "num_attempts"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    new-array v2, v7, [B

    :goto_3
    const-string v3, "payload"

    .line 33
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 34
    invoke-virtual {p1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v7, "event_id"

    if-nez v6, :cond_6

    .line 35
    array-length v6, v5

    int-to-double v9, v6

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    :goto_4
    if-gt v8, v6, :cond_6

    add-int/lit8 v9, v8, -0x1

    mul-int v9, v9, v0

    mul-int v10, v8, v0

    .line 36
    array-length v11, v5

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 38
    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 39
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    .line 42
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    .line 43
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v1}, Ldg/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    .line 50
    invoke-virtual {p1, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 51
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b(Lmn0/c;)V
    .locals 4

    iget-object v0, p0, Lf9/a;->b:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    iget-object v1, p0, Lf9/a;->c:Ljava/lang/Object;

    check-cast v1, Lvo0/f;

    iget-object v2, p0, Lf9/a;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/p;

    .line 1
    invoke-static {v0, v1}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 2
    new-instance v1, Lfs0/e;

    invoke-direct {v1, v0, p1}, Lfs0/e;-><init>(Lvo0/f;Lmn0/c;)V

    .line 3
    new-instance v0, Lfs0/d;

    invoke-direct {v0, v1}, Lfs0/d;-><init>(Lyr0/l1;)V

    check-cast p1, Lwn0/b$a;

    .line 4
    new-instance v3, Lsn0/a;

    invoke-direct {v3, v0}, Lsn0/a;-><init>(Lrn0/d;)V

    .line 5
    invoke-static {p1, v3}, Lsn0/c;->set(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    .line 6
    sget-object p1, Lyr0/f0;->DEFAULT:Lyr0/f0;

    .line 7
    invoke-virtual {p1, v2, v1, v1}, Lyr0/f0;->invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    return-void
.end method

.method public final i(Lmn0/b0;)V
    .locals 13

    iget-object v0, p0, Lf9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf9/a;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Interceptor$Chain;

    iget-object v2, p0, Lf9/a;->d:Ljava/lang/Object;

    check-cast v2, Lf9/b;

    const-string v3, "$encKeyVersion"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chain"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lf9/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {v3, v4, v0}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Lf9/f;->a:Lf9/f;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    new-array v7, v6, [I

    .line 11
    fill-array-data v7, :array_0

    .line 12
    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    .line 13
    aget-byte v10, v3, v9

    sget-object v11, Lro0/r;->c:Lro0/r$a;

    and-int/lit16 v10, v10, 0xff

    .line 14
    aget v11, v7, v9

    if-ne v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not a valid png image: Signature mismatch"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    sget-object v3, Lf9/f;->a:Lf9/f;

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 17
    invoke-virtual {v3, v7}, Lf9/f;->a([B)I

    move-result v7

    .line 18
    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    move-result-object v9

    .line 19
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v11, "US_ASCII"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v9, 0xd

    if-ne v7, v9, :cond_6

    const-string v9, "IHDR"

    .line 20
    invoke-static {v12, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v3, v5, v7}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    .line 22
    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    .line 23
    :goto_3
    sget-object v3, Lf9/f;->a:Lf9/f;

    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 24
    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    move-result-object v9

    .line 25
    invoke-virtual {v3, v7}, Lf9/f;->a([B)I

    move-result v7

    .line 26
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v9, "shCT"

    .line 27
    invoke-static {v12, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v3, v5, v7}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 29
    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    .line 30
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v5, v3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 33
    :goto_4
    array-length v9, v3

    if-ge v8, v9, :cond_4

    .line 34
    aget-byte v9, v3, v8

    and-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v8, 0x1

    .line 35
    aget-byte v10, v3, v10

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    shl-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    or-int/2addr v9, v10

    int-to-byte v9, v9

    .line 36
    aput-byte v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 37
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 38
    sget-object v7, Ltr0/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 41
    new-instance v1, Lf9/c;

    invoke-direct {v1, v2, v0, v3, v4}, Lf9/c;-><init>(Lf9/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 42
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v3}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_5
    invoke-virtual {v3, v5, v7}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    .line 44
    invoke-virtual {v3, v5, v6}, Lf9/f;->e(Ljava/io/InputStream;I)[B

    goto/16 :goto_3

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect IHDR chunk: chunk length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chunk type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "response body stream is null - code:"

    .line 47
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - message:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method
