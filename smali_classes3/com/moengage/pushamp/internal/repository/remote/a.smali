.class Lcom/moengage/pushamp/internal/repository/remote/a;
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
.method a(Lzh/a;)Llg/d;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/g;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/getAndroidInboxMessages"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Llg/c$a;->POST:Llg/c$a;

    iget-object v2, p1, Lgg/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/g;->c(Landroid/net/Uri;Llg/c$a;Ljava/lang/String;)Llg/c;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    const-string v2, "on_app_open"

    .line 5
    iget-boolean v3, p1, Lzh/a;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/d;->b(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/d;

    move-result-object v2

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v2

    const-string v3, "last_updated"

    iget-wide v4, p1, Lzh/a;->f:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "query_params"

    .line 9
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, p1}, Llg/c;->a(Lorg/json/JSONObject;)Llg/c;

    .line 11
    new-instance p1, Llg/e;

    invoke-virtual {v0}, Llg/c;->c()Llg/b;

    move-result-object v0

    invoke-direct {p1, v0}, Llg/e;-><init>(Llg/b;)V

    invoke-virtual {p1}, Llg/e;->j()Llg/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "PushAmp_3.0.02_ApiManager fetchCampaignsFromServer() : Exception "

    .line 12
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
