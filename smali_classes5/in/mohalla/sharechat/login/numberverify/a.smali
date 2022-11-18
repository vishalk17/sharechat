.class public final Lin/mohalla/sharechat/login/numberverify/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgm0/j;)Lin/mohalla/sharechat/login/numberverify/GenericData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/GenericData;

    invoke-virtual {p0}, Lgm0/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgm0/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgm0/j;->a()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lin/mohalla/sharechat/login/numberverify/GenericData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lin/mohalla/sharechat/login/numberverify/GenericData;)Lgm0/j;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/GenericData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/GenericData;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/GenericData;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-static {p0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_2
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 3
    new-instance p0, Lgm0/j;

    invoke-direct {p0, v0, v1, v2}, Lgm0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object p0
.end method
