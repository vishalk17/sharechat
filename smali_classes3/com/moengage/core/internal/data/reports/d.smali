.class Lcom/moengage/core/internal/data/reports/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lgg/x;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/d;->g(Lorg/json/JSONObject;)Lgg/x;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lgg/x;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lgg/x;-><init>(Lgg/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lgg/x;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgg/x;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p1, Lgg/x;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgg/x;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object p1
.end method

.method b(Landroid/content/Context;Lgg/c0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v1

    .line 3
    sget-object v2, Lpg/c;->c:Lpg/c;

    .line 4
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p1, v3}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lsg/a;->i()Lgg/l;

    move-result-object v2

    :goto_0
    const/16 v3, 0x64

    .line 7
    invoke-virtual {v1, v3}, Ltg/d;->o(I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v3, "Core_ReportsBatchHelper: createAndSaveBatches() :Fetching interaction data in batches"

    .line 8
    invoke-static {v3}, Lfg/g;->b(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v10, Lgg/w;

    new-instance v11, Lgg/x;

    .line 11
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->r()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lpg/c;->c:Lpg/c;

    .line 13
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lsg/a;->D()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    move-object v3, v11

    move-object v4, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lgg/x;-><init>(Lgg/l;Ljava/lang/String;Ljava/lang/String;Lgg/c0;Z)V

    .line 15
    invoke-virtual {v1}, Ltg/d;->p()Lgg/y;

    move-result-object v3

    invoke-direct {v10, v9, v11, v3}, Lgg/w;-><init>(Ljava/util/List;Lgg/x;Lgg/y;)V

    .line 16
    invoke-virtual {p0, v10}, Lcom/moengage/core/internal/data/reports/d;->c(Lgg/w;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_2
    invoke-virtual {v1, v3}, Ltg/d;->w(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v9, p1}, Ltg/d;->j(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "Core_ReportsBatchHelper createAndSaveBatches(): Found Nothing to send"

    .line 21
    invoke-static {p1}, Lfg/g;->b(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lgg/w;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Lgg/w;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/m;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lgg/m;->b:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "viewsCount"

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "viewsInfo"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lgg/w;->a()Lgg/x;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/data/reports/d;->f(Lgg/x;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "meta"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lgg/w;->c()Lgg/y;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/data/reports/d;->e(Lgg/y;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "identifiers"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "MOE-REQUEST-ID"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lgg/w;->a()Lgg/x;

    move-result-object v3

    iget-object v3, v3, Lgg/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lgg/w;->a()Lgg/x;

    move-result-object v3

    iget-object v3, v3, Lgg/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lgg/w;->c()Lgg/y;

    move-result-object p1

    iget-object p1, p1, Lgg/y;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Core_ReportsBatchHelper createBatch() : Exception: "

    .line 17
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method d(Lgg/l;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v2, p1, Lgg/l;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "e_t_p"

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    :cond_1
    iget-boolean v2, p1, Lgg/l;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "push_p"

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    :cond_2
    iget-boolean p1, p1, Lgg/l;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "in_app_p"

    .line 7
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Core_ReportsBatchHelper devicePreferencesJson() : Exception: "

    .line 8
    invoke-static {v2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method e(Lgg/y;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p1, Lgg/y;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "moe_user_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object p1, p1, Lgg/y;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "segment_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Core_ReportsBatchHelper getIdentifiers() : Exception: "

    .line 6
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method f(Lgg/x;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "last_interaction_time"

    const-string v1, "source_array"

    const-string v2, "background_initiated"

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "bid"

    .line 2
    iget-object v5, p1, Lgg/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "request_time"

    .line 3
    iget-object v5, p1, Lgg/x;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v4, p1, Lgg/x;->a:Lgg/l;

    invoke-virtual {p0, v4}, Lcom/moengage/core/internal/data/reports/d;->d(Lgg/l;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "dev_pref"

    .line 5
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-boolean v4, p1, Lgg/x;->e:Z

    if-eqz v4, :cond_1

    const-string v4, "dev_add_res"

    const-string v5, "failure"

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object p1, p1, Lgg/x;->d:Lgg/c0;

    if-eqz p1, :cond_6

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v5, p1, Lgg/c0;->c:Lgg/b0;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p1, Lgg/c0;->c:Lgg/b0;

    invoke-static {v5}, Lgg/b0;->c(Lgg/b0;)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/moengage/core/internal/utils/e;->x(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const-string v5, "source"

    .line 14
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lgg/c0;->c(Lgg/c0;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const-string v0, "session"

    .line 22
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v3

    :catch_0
    move-exception p1

    const-string v0, "Core_ReportsBatchHelper metaJson() : Exception: "

    .line 23
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method g(Lorg/json/JSONObject;)Lgg/x;
    .locals 6

    const-string v0, "dev_pref"

    const-string v1, "meta"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lgg/l;

    const-string v3, "e_t_p"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "in_app_p"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "push_p"

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lgg/l;-><init>(ZZZ)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    new-instance v0, Lgg/x;

    const-string v3, "bid"

    .line 10
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_time"

    .line 11
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lgg/x;-><init>(Lgg/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Core_ReportsBatchHelper batchMetaFromJson() : Exception: "

    .line 12
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method h(Lorg/json/JSONObject;Lgg/y;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/d;->a(Lorg/json/JSONObject;)Lgg/x;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, v0, Lgg/x;->b:Ljava/lang/String;

    const-string v3, "bid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v2, v0, Lgg/x;->c:Ljava/lang/String;

    const-string v3, "request_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, v0, Lgg/x;->a:Lgg/l;

    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/data/reports/d;->d(Lgg/l;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "dev_pref"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "meta"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lgg/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lgg/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lgg/y;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MOE-REQUEST-ID"

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public i(Landroid/content/Context;Lgg/e;)Lgg/e;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p2, Lgg/e;->b:Lorg/json/JSONObject;

    const-string v1, "MOE-REQUEST-ID"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Core_ReportsBatchHelper updateBatchIfRequired() : Batch already updated. No update required."

    .line 3
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string v1, "Core_ReportsBatchHelper updateBatchIfRequired() : Batch does not have request id and time will add it now."

    .line 4
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v1

    invoke-virtual {v1}, Ltg/d;->p()Lgg/y;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/data/reports/d;->h(Lorg/json/JSONObject;Lgg/y;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p2, Lgg/e;->b:Lorg/json/JSONObject;

    .line 7
    iget-wide v0, p2, Lgg/e;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltg/d;->u(Lgg/e;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_ReportsBatchHelper updateBatchIfRequired() : Exception: "

    .line 9
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method
