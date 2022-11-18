.class public final Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrh/d;)Llg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lrf/a;,
            Lmg/b;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "integration/unregister_device"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "query_params"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Llg/c$a;->POST:Llg/c$a;

    .line 7
    iget-object p1, p1, Lgg/d;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2, p1}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object p1

    .line 10
    new-instance v0, Llg/e;

    .line 11
    invoke-virtual {p1}, Llg/c;->c()Llg/b;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Llg/e;-><init>(Llg/b;)V

    .line 13
    invoke-virtual {v0}, Llg/e;->j()Llg/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrh/b;)Llg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lrf/a;,
            Lmg/b;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "integration/register_device"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    invoke-virtual {p1}, Lrh/b;->a()Lcom/moe/pushlibrary/models/GeoLocation;

    move-result-object v2

    iget-wide v2, v2, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrh/b;->a()Lcom/moe/pushlibrary/models/GeoLocation;

    move-result-object v2

    iget-wide v2, v2, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lrh/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lrh/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_id"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrh/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v2, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "query_params"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Llg/c$a;->POST:Llg/c$a;

    .line 12
    iget-object p1, p1, Lgg/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2, p1}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    move-result-object p1

    .line 15
    new-instance v0, Llg/e;

    .line 16
    invoke-virtual {p1}, Llg/c;->c()Llg/b;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Llg/e;-><init>(Llg/b;)V

    .line 18
    invoke-virtual {v0}, Llg/e;->j()Llg/d;

    move-result-object p1

    return-object p1
.end method
