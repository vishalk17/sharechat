.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RTT_1.0.03_ApiManager"

    .line 2
    iput-object v0, p0, Lmi/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lji/a;)Llg/d;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk-trigger/sync"

    .line 2
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
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Lji/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lji/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v2}, Lcom/moengage/core/internal/utils/d;-><init>()V

    const-string v3, "last_sync_time"

    .line 12
    invoke-virtual {p1}, Lji/a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/moengage/core/internal/utils/d;->f(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/d;

    move-result-object v3

    const-string v4, "campaign_ids"

    .line 13
    invoke-virtual {v3, v4, v1}, Lcom/moengage/core/internal/utils/d;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    const-string v3, "query_params"

    .line 14
    invoke-virtual {p1}, Lji/a;->a()Lgg/d;

    move-result-object v4

    iget-object v4, v4, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    const-string v5, "device_tz"

    .line 15
    invoke-virtual {p1}, Lji/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v4, v5, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v3, p1}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    .line 19
    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    .line 20
    new-instance p1, Llg/e;

    invoke-virtual {v0}, Llg/c;->c()Llg/b;

    move-result-object v0

    invoke-direct {p1, v0}, Llg/e;-><init>(Llg/b;)V

    .line 21
    invoke-virtual {p1}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmi/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCampaign() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lji/d;)Llg/d;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk-trigger/user-in-segment"

    .line 2
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
    new-instance v1, Lcom/moengage/core/internal/utils/d;

    invoke-virtual {p1}, Lji/d;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/utils/d;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "campaign_id"

    .line 8
    invoke-virtual {p1}, Lji/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v2

    const-string v3, "query_params"

    .line 9
    invoke-virtual {p1}, Lji/d;->a()Lgg/d;

    move-result-object v4

    iget-object v4, v4, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    const-string v5, "device_tz"

    .line 10
    invoke-virtual {p1}, Lji/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v4, v5, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    .line 14
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    .line 15
    new-instance p1, Llg/e;

    invoke-virtual {v0}, Llg/c;->c()Llg/b;

    move-result-object v0

    invoke-direct {p1, v0}, Llg/e;-><init>(Llg/b;)V

    .line 16
    invoke-virtual {p1}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmi/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uisRequest() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
