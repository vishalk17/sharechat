.class public final Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/h$a;
    }
.end annotation


# instance fields
.field public final a:Lf9/b;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lf9/b;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cryptoKeyManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/h;->a:Lf9/b;

    iput-object p2, p0, Lf9/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 5
    new-instance v0, Lmt0/o;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lmt0/e;

    move-result-object v4

    invoke-direct {v0, v4}, Lmt0/o;-><init>(Lmt0/h0;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 8
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    .line 9
    new-instance v4, Lokhttp3/internal/http/RealResponseBody;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    .line 12
    invoke-direct {v4, v5, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLmt0/e;)V

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " - message:"

    const-string v3, " - code:"

    const-string v4, "isSuccessFul : "

    const-string v5, "chain"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v8, "Accept-Encoding"

    const-string v9, "gzip"

    .line 4
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v8, "X-CRYPTO-VERSION"

    const-string v10, "1"

    .line 5
    invoke-virtual {v5, v8, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v8, "X-ENCRYPTION-VERSION"

    .line 6
    invoke-virtual {v5, v8, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 10
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    if-nez v8, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Lf9/h;->b(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v8, "x-content-encrypted"

    const-string v12, "false"

    .line 12
    invoke-virtual {v5, v8, v12}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    const-string v14, "Content-Encoding"

    const/4 v15, 0x0

    .line 13
    invoke-static {v5, v14, v15, v13, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "X-encryption-key-version"

    const-string v14, ""

    .line 14
    invoke-virtual {v5, v13, v14}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "X-encryption-enable-log"

    const-string v15, "true"

    .line 15
    invoke-virtual {v5, v14, v15}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    .line 16
    invoke-static {v8, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Lf9/h;->b(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    const-wide/16 v16, -0x1

    .line 18
    :try_start_0
    invoke-virtual {v5, v14, v15}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v8

    .line 19
    iget-object v14, v1, Lf9/h;->a:Lf9/b;

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    iget-object v14, v14, Lf9/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf9/e;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lf9/e;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_4

    .line 21
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v1, v5}, Lf9/h;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v14

    .line 23
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 25
    iget-object v15, v1, Lf9/h;->a:Lf9/b;

    invoke-virtual {v15, v13, v0}, Lf9/b;->a(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long v15, v15, v18

    move-wide/from16 v29, v15

    move-object/from16 v32, v14

    move-object v14, v0

    move-object/from16 v0, v32

    goto :goto_3

    :cond_5
    move-object v0, v5

    move-wide/from16 v29, v16

    .line 27
    :goto_3
    :try_start_1
    sget-object v15, Lf9/f;->a:Lf9/f;

    invoke-virtual {v15, v14, v8}, Lf9/f;->b(Ljava/lang/String;[B)[B

    move-result-object v8

    if-eqz v9, :cond_6

    .line 28
    sget-object v9, Lf9/i;->a:Lf9/i$a;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lf9/i$a;->a([B)[B

    move-result-object v8

    .line 29
    :cond_6
    sget-object v9, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    new-instance v13, Ljava/lang/String;

    .line 30
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 31
    sget-object v14, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v14, "application/json"

    invoke-virtual {v8, v14}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v12, :cond_7

    .line 33
    iget-object v9, v1, Lf9/h;->b:Landroid/content/Context;

    const-string v17, "Success"

    const-string v18, "Success"

    const/16 v19, 0x0

    .line 34
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sub-long v21, v10, v6

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v23, v13, v10

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v25, v13, v6

    move-object/from16 v16, v9

    move-wide/from16 v27, v29

    .line 37
    invoke-virtual/range {v15 .. v28}, Lf9/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;JJJJ)V

    .line 38
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-wide/from16 v30, v29

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v30, v16

    .line 39
    :goto_4
    sget-object v8, Lf9/f;->a:Lf9/f;

    const/4 v9, 0x1

    .line 40
    invoke-virtual {v8, v1, v0, v9}, Lf9/f;->d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    if-eqz v12, :cond_8

    .line 41
    iget-object v9, v1, Lf9/h;->b:Landroid/content/Context;

    const-string v12, "Interceptor Fail : "

    .line 42
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 44
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sub-long v24, v10, v6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v26, v2, v10

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v28, v2, v6

    const-string v20, "Error"

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    .line 48
    invoke-virtual/range {v18 .. v31}, Lf9/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;JJJJ)V

    .line 49
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
