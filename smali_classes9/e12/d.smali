.class public final Le12/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le12/c;
.implements Le12/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le12/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lhb0/a;

.field public final c:Lcom/google/gson/Gson;

.field public final synthetic d:Le12/f;


# direct methods
.method public constructor <init>(Le12/f;Lsharechat/library/storage/AppDatabase;Lhb0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le12/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p3, p0, Le12/d;->b:Lhb0/a;

    .line 4
    iput-object p4, p0, Le12/d;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p1, p0, Le12/d;->d:Le12/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lvo0/d<",
            "-",
            "Lbu0/x<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
    .end annotation

    iget-object v0, p0, Le12/d;->d:Le12/f;

    invoke-interface {v0, p1, p2, p3}, Le12/f;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lvo0/d<",
            "-",
            "Lbu0/x<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/b;
    .end annotation

    iget-object v0, p0, Le12/d;->d:Le12/f;

    invoke-interface {v0, p1, p2, p3}, Le12/f;->b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le12/d;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Le12/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le12/d$b;-><init>(Le12/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkv1/l;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkv1/l;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le12/d;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Le12/e;

    const-string v4, "genericScreen"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Le12/e;-><init>(Lkv1/l;Le12/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lvo0/d<",
            "-",
            "Lbu0/x<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/p;
    .end annotation

    iget-object v0, p0, Le12/d;->d:Le12/f;

    invoke-interface {v0, p1, p2, p3}, Le12/f;->e(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbu0/x<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
    .end annotation

    iget-object v0, p0, Le12/d;->d:Le12/f;

    invoke-interface {v0, p1, p2}, Le12/f;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le12/d;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Le12/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le12/d$d;-><init>(Le12/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkv1/k;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/k;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lkv1/l;",
            "Lkv1/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le12/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le12/d$c;

    iget v1, v0, Le12/d$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le12/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le12/d$c;

    invoke-direct {v0, p0, p2}, Le12/d$c;-><init>(Le12/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le12/d$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le12/d$c;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Le12/d$c;->b:Le12/d;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Le12/d$c;->b:Le12/d;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Le12/d$c;->b:Le12/d;

    :try_start_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Le12/d$c;->b:Le12/d;

    :try_start_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_c

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_4
    iget-object p2, p1, Lkv1/k;->a:Ljava/lang/String;

    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsharechat/library/cvo/interfaces/ApiCallType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ApiCallType;

    move-result-object p2

    sget-object v2, Le12/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v6, :cond_c

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_8

    if-ne p2, v7, :cond_7

    .line 7
    iget-object p2, p1, Lkv1/k;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lkv1/k;->c:Lcom/google/gson/JsonObject;

    .line 9
    iput-object p0, v0, Le12/d$c;->b:Le12/d;

    iput-object p1, v0, Le12/d$c;->c:Lkv1/k;

    iput v7, v0, Le12/d$c;->f:I

    invoke-virtual {p0, p2, v2, v0}, Le12/d;->b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    :try_start_5
    check-cast p2, Lbu0/x;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_7
    :try_start_6
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 10
    :cond_8
    iget-object p2, p1, Lkv1/k;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lkv1/k;->c:Lcom/google/gson/JsonObject;

    .line 12
    iput-object p0, v0, Le12/d$c;->b:Le12/d;

    iput-object p1, v0, Le12/d$c;->c:Lkv1/k;

    iput v3, v0, Le12/d$c;->f:I

    invoke-virtual {p0, p2, v2, v0}, Le12/d;->e(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_2
    :try_start_7
    check-cast p2, Lbu0/x;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 13
    :cond_a
    :try_start_8
    iget-object p2, p1, Lkv1/k;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lkv1/k;->c:Lcom/google/gson/JsonObject;

    .line 15
    iput-object p0, v0, Le12/d$c;->b:Le12/d;

    iput-object p1, v0, Le12/d$c;->c:Lkv1/k;

    iput v4, v0, Le12/d$c;->f:I

    invoke-virtual {p0, p2, v2, v0}, Le12/d;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    :goto_3
    :try_start_9
    check-cast p2, Lbu0/x;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 16
    :cond_c
    :try_start_a
    iget-object p2, p1, Lkv1/k;->b:Ljava/lang/String;

    .line 17
    iput-object p0, v0, Le12/d$c;->b:Le12/d;

    iput-object p1, v0, Le12/d$c;->c:Lkv1/k;

    iput v6, v0, Le12/d$c;->f:I

    invoke-virtual {p0, p2, v0}, Le12/d;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_4
    :try_start_b
    check-cast p2, Lbu0/x;

    .line 18
    :goto_5
    invoke-virtual {p2}, Lbu0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 19
    iget-object p2, p2, Lbu0/x;->b:Ljava/lang/Object;

    .line 20
    check-cast p2, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_10

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_11

    .line 22
    new-instance p2, La50/e$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty Data Received"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v4}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    return-object p2

    .line 23
    :cond_11
    iget-object p2, p1, Le12/d;->c:Lcom/google/gson/Gson;

    const-class v0, Lkv1/l;

    invoke-virtual {p2, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkv1/l;

    .line 24
    iput-object v5, p2, Lkv1/l;->g:Ljava/lang/String;

    .line 25
    new-instance v0, La50/e$c;

    invoke-direct {v0, p2}, La50/e$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 26
    :cond_12
    invoke-virtual {p2}, Lbu0/x;->a()I

    move-result v0

    .line 27
    iget-object p2, p2, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-nez p2, :cond_13

    goto :goto_a

    .line 28
    :cond_13
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-nez v3, :cond_14

    goto :goto_a

    .line 29
    :cond_14
    :try_start_c
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errMessage"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    :try_start_d
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_8
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 30
    instance-of v1, p2, Lro0/n$b;

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    move-object v5, p2

    .line 31
    :goto_9
    check-cast v5, Ljava/lang/String;

    :goto_a
    if-eqz v5, :cond_16

    .line 32
    new-instance p2, La50/e$a;

    new-instance v1, Lkv1/l;

    const/16 v2, 0x1f

    invoke-direct {v1, v5, v2}, Lkv1/l;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v1, v0}, La50/e$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    .line 33
    :cond_16
    new-instance p2, La50/e$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "UnknownError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v4}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_b
    return-object p2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_c
    const-string v0, "generic_response_error"

    .line 34
    invoke-static {p1, v0}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2, v6, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_17

    new-instance p1, La50/e$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, La50/e$b;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    .line 37
    :cond_17
    new-instance p1, La50/e$d;

    invoke-direct {p1, p2, v4}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_d
    return-object p1
.end method
