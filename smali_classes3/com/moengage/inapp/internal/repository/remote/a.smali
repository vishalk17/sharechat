.class Lcom/moengage/inapp/internal/repository/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljh/c;)Llg/d;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "live"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    iget-object v2, p1, Lgg/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    iget v2, p1, Lgg/d;->e:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    iget-object v2, p1, Lgg/d;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "query_params"

    .line 8
    iget-object v3, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Llg/c$a;->POST:Llg/c$a;

    iget-object p1, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Llg/c;->c()Llg/b;

    move-result-object p1

    .line 12
    new-instance v0, Llg/e;

    invoke-direct {v0, p1}, Llg/e;-><init>(Llg/b;)V

    .line 13
    invoke-virtual {v0}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "InApp_5.0.02_ApiManager fetchCampaignMeta() : Exception: "

    .line 14
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljh/a;)Llg/d;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "live"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Ljh/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    iget-object v2, p1, Lgg/d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    iget v2, p1, Lgg/d;->e:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    iget-object v2, p1, Lgg/d;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v1}, Lcom/moengage/core/internal/utils/d;-><init>()V

    .line 9
    iget-object v2, p1, Ljh/a;->g:Lfh/p;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v2}, Lcom/moengage/core/internal/utils/d;-><init>()V

    const-string v3, "name"

    .line 11
    iget-object v4, p1, Ljh/a;->g:Lfh/p;

    iget-object v4, v4, Lfh/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v3

    const-string v4, "time"

    iget-object v5, p1, Ljh/a;->g:Lfh/p;

    iget-object v5, v5, Lfh/p;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v3

    const-string v4, "attributes"

    iget-object v5, p1, Ljh/a;->g:Lfh/p;

    iget-object v5, v5, Lfh/p;->b:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    const-string v3, "event"

    .line 14
    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    :cond_0
    const-string v2, "query_params"

    .line 15
    iget-object v3, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    .line 16
    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/d;

    .line 18
    iget-object v2, p1, Ljh/a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "screen_name"

    .line 19
    iget-object v3, p1, Ljh/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 20
    :cond_1
    iget-object v2, p1, Ljh/a;->i:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    iget-object v3, p1, Ljh/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v3, "contexts"

    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/d;

    .line 26
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Llg/c$a;->POST:Llg/c$a;

    iget-object p1, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llg/c;->c()Llg/b;

    move-result-object p1

    .line 29
    new-instance v0, Llg/e;

    invoke-direct {v0, p1}, Llg/e;-><init>(Llg/b;)V

    .line 30
    invoke-virtual {v0}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "InApp_5.0.02_ApiManager fetchCampaignPayload() : Exception "

    .line 31
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method c(Ljh/a;)Llg/d;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "test"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Ljh/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    iget v2, p1, Lgg/d;->e:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    iget-object v2, p1, Lgg/d;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    iget-object v2, p1, Lgg/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Llg/c$a;->GET:Llg/c$a;

    iget-object p1, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

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

    const-string v0, "InApp_5.0.02_ApiManager fetchTestCampaign() : Exception "

    .line 11
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
