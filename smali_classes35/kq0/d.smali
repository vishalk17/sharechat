.class public final Lkq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq0/c;
.implements Lkq0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lsharechat/library/storage/AppDatabase;

.field private final b:Lcs/a;

.field private final c:Lcom/google/gson/Gson;

.field private final synthetic d:Lkq0/e;


# direct methods
.method public constructor <init>(Lkq0/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkq0/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p3, p0, Lkq0/d;->b:Lcs/a;

    .line 4
    iput-object p4, p0, Lkq0/d;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p1, p0, Lkq0/d;->d:Lkq0/e;

    return-void
.end method

.method public static final synthetic i(Lkq0/d;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0/d;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic j(Lkq0/d;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq0/d;->a:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/b;
    .end annotation

    iget-object v0, p0, Lkq0/d;->d:Lkq0/e;

    invoke-interface {v0, p1, p2, p3}, Lkq0/e;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/p;
    .end annotation

    iget-object v0, p0, Lkq0/d;->d:Lkq0/e;

    invoke-interface {v0, p1, p2, p3}, Lkq0/e;->b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation

    iget-object v0, p0, Lkq0/d;->d:Lkq0/e;

    invoke-interface {v0, p1, p2, p3}, Lkq0/e;->c(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgm0/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lgm0/k;",
            "Lgm0/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkq0/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkq0/d$c;

    iget v1, v0, Lkq0/d$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkq0/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkq0/d$c;

    invoke-direct {v0, p0, p2}, Lkq0/d$c;-><init>(Lkq0/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkq0/d$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkq0/d$c;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    check-cast p1, Lgm0/j;

    iget-object p1, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lkq0/d;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    check-cast p1, Lgm0/j;

    iget-object p1, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lkq0/d;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    check-cast p1, Lgm0/j;

    iget-object p1, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lkq0/d;

    :try_start_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    check-cast p1, Lgm0/j;

    iget-object p1, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lkq0/d;

    :try_start_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto/16 :goto_c

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, Lgm0/j;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsharechat/library/cvo/interfaces/ApiCallType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ApiCallType;

    move-result-object p2

    sget-object v2, Lkq0/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    .line 5
    invoke-virtual {p1}, Lgm0/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgm0/j;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    iput-object p0, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    iput v3, v0, Lkq0/d$c;->f:I

    invoke-virtual {p0, p2, v2, v0}, Lkq0/d;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    :try_start_5
    check-cast p2, Lretrofit2/t;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_7
    :try_start_6
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 6
    :cond_8
    invoke-virtual {p1}, Lgm0/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgm0/j;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    iput-object p0, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    iput v4, v0, Lkq0/d$c;->f:I

    invoke-virtual {p0, p2, v2, v0}, Lkq0/d;->b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_2
    :try_start_7
    check-cast p2, Lretrofit2/t;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 7
    :cond_a
    :try_start_8
    invoke-virtual {p1}, Lgm0/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgm0/j;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    iput-object p0, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkq0/d$c;->f:I

    invoke-virtual {p0, p2, v2, v0}, Lkq0/d;->c(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    :goto_3
    :try_start_9
    check-cast p2, Lretrofit2/t;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 8
    :cond_c
    :try_start_a
    invoke-virtual {p1}, Lgm0/j;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lkq0/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkq0/d$c;->c:Ljava/lang/Object;

    iput v6, v0, Lkq0/d$c;->f:I

    invoke-virtual {p0, p2, v0}, Lkq0/d;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_4
    :try_start_b
    check-cast p2, Lretrofit2/t;

    .line 9
    :goto_5
    invoke-virtual {p2}, Lretrofit2/t;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_10

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    .line 12
    new-instance p2, Lin/mohalla/core/network/f$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty Data Received"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 13
    :cond_11
    iget-object p2, p1, Lkq0/d;->c:Lcom/google/gson/Gson;

    const-class v0, Lgm0/k;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm0/k;

    .line 14
    invoke-virtual {p2, v1}, Lgm0/k;->g(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lin/mohalla/core/network/f$c;

    invoke-direct {v0, p2}, Lin/mohalla/core/network/f$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_12
    invoke-virtual {p2}, Lretrofit2/t;->b()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_13

    :goto_7
    move-object v8, v1

    goto :goto_a

    .line 18
    :cond_13
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    goto :goto_7

    .line 19
    :cond_14
    :try_start_c
    sget-object v2, Li00/p;->b:Li00/p$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errMessage"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    :try_start_d
    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_8
    invoke-static {p2}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v1, p2

    :goto_9
    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :goto_a
    if-eqz v8, :cond_16

    .line 20
    new-instance p2, Lin/mohalla/core/network/f$a;

    new-instance v1, Lgm0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lgm0/k;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p2, v1, v0}, Lin/mohalla/core/network/f$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    .line 21
    :cond_16
    new-instance p2, Lin/mohalla/core/network/f$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "UnknownError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_b
    return-object p2

    :catch_1
    move-exception p2

    move-object v0, p0

    :goto_c
    const-string p1, "generic_response_error"

    .line 22
    invoke-static {v0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 24
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_17

    new-instance p1, Lin/mohalla/core/network/f$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lin/mohalla/core/network/f$b;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    .line 25
    :cond_17
    new-instance p1, Lin/mohalla/core/network/f$d;

    invoke-direct {p1, p2}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
    .end annotation

    iget-object v0, p0, Lkq0/d;->d:Lkq0/e;

    invoke-interface {v0, p1, p2}, Lkq0/e;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq0/d;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lkq0/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkq0/d$d;-><init>(Lkq0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lgm0/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgm0/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq0/d;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lkq0/d$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkq0/d$e;-><init>(Lgm0/k;Lkq0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq0/d;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lkq0/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkq0/d$b;-><init>(Lkq0/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
