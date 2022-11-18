.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_ApiManager"

    .line 2
    iput-object v0, p0, Lug/a;->a:Ljava/lang/String;

    return-void
.end method

.method private final c(Lhg/d;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-virtual {p1}, Lhg/d;->a()Lhg/c;

    move-result-object v1

    invoke-virtual {v1}, Lhg/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/utils/d;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p1}, Lhg/d;->a()Lhg/c;

    move-result-object v1

    invoke-virtual {v1}, Lhg/c;->c()Lgg/z;

    move-result-object v1

    invoke-virtual {v1}, Lgg/z;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lhg/d;->a()Lhg/c;

    move-result-object p1

    invoke-virtual {p1}, Lhg/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "query_params"

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    .line 6
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "requestBody.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Lgg/r;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/d;-><init>()V

    .line 2
    iget-object v1, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "query_params"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {p1}, Lgg/r;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/v;

    .line 6
    invoke-direct {p0, v2}, Lug/a;->e(Lgg/v;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "logs"

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/utils/d;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/d;

    .line 10
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bodyBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lgg/v;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/d;-><init>()V

    const-string v1, "msg"

    .line 2
    invoke-virtual {p1}, Lgg/v;->a()Lgg/q;

    move-result-object v2

    invoke-virtual {v2}, Lgg/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 3
    invoke-virtual {p1}, Lgg/v;->a()Lgg/q;

    move-result-object v1

    invoke-virtual {v1}, Lgg/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "trace"

    .line 4
    invoke-virtual {p1}, Lgg/v;->a()Lgg/q;

    move-result-object v2

    invoke-virtual {v2}, Lgg/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 5
    :cond_0
    new-instance v1, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v1}, Lcom/moengage/core/internal/utils/d;-><init>()V

    const-string v2, "log_type"

    .line 6
    invoke-virtual {p1}, Lgg/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v2

    const-string v3, "sent_time"

    .line 7
    invoke-virtual {p1}, Lgg/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object p1

    const-string v2, "lake_fields"

    .line 8
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    .line 9
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lug/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remoteLogToJson() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lhg/a;)Llg/d;
    .locals 4

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/sdkconfig/android/"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "query_params"

    .line 5
    invoke-virtual {p1}, Lhg/a;->a()Lgg/d;

    move-result-object v3

    iget-object v3, v3, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    .line 6
    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    sget-object v2, Llg/c$a;->POST:Llg/c$a;

    .line 10
    iget-object v3, p1, Lgg/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lhg/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MOE-PAYLOAD-ENC-KEY-TYPE"

    .line 14
    sget-object v1, Log/b;->DEFAULT:Log/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Llg/c;->b(Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 16
    sget-object v1, Lkg/e;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Llg/c;->e(Ljava/lang/String;)Llg/c;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance p1, Llg/e;

    invoke-virtual {v0}, Llg/c;->c()Llg/b;

    move-result-object v0

    invoke-direct {p1, v0}, Llg/e;-><init>(Llg/b;)V

    .line 19
    invoke-virtual {p1}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lug/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configApi() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lhg/d;)Llg/d;
    .locals 3

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/sdk/device"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    sget-object v1, Llg/c$a;->POST:Llg/c$a;

    .line 5
    iget-object v2, p1, Lgg/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lug/a;->c(Lhg/d;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    .line 8
    invoke-virtual {p1}, Lhg/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->b(Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 9
    new-instance v0, Llg/e;

    invoke-virtual {p1}, Llg/c;->c()Llg/b;

    move-result-object p1

    invoke-direct {v0, p1}, Llg/e;-><init>(Llg/b;)V

    .line 10
    invoke-virtual {v0}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lug/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceAdd() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lhg/g;)Llg/d;
    .locals 5

    const-string v0, "MOE-REQUEST-ID"

    const-string v1, "reportAddRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lhg/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "integration/send_report_add_call"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v2, "v2/sdk/report"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lhg/g;->a()Lhg/f;

    move-result-object v2

    invoke-virtual {v2}, Lhg/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "query_params"

    .line 8
    invoke-virtual {p1}, Lhg/g;->a()Lhg/f;

    move-result-object v4

    invoke-virtual {v4}, Lhg/f;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 11
    sget-object v3, Llg/c$a;->POST:Llg/c$a;

    .line 12
    iget-object v4, p1, Lgg/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3, v4}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lhg/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llg/c;->b(Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object p1

    .line 16
    new-instance v0, Llg/e;

    invoke-virtual {p1}, Llg/c;->c()Llg/b;

    move-result-object p1

    invoke-direct {v0, p1}, Llg/e;-><init>(Llg/b;)V

    .line 17
    invoke-virtual {v0}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lug/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdd() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lgg/r;)V
    .locals 3

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk_logging/android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    sget-object v1, Llg/c$a;->POST:Llg/c$a;

    .line 5
    iget-object v2, p1, Lgg/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llg/c;->d()Llg/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lug/a;->d(Lgg/r;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    .line 9
    new-instance p1, Llg/e;

    invoke-virtual {v0}, Llg/c;->c()Llg/b;

    move-result-object v0

    invoke-direct {p1, v0}, Llg/e;-><init>(Llg/b;)V

    .line 10
    invoke-virtual {p1}, Llg/e;->j()Llg/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lug/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sendLog() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
