.class public final Ltt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llt/c;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p1, Llt/c;->d:Lfk/n50;

    .line 2
    iget-object v0, v0, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p1, Llt/c;->d:Lfk/n50;

    .line 5
    iget-object v1, v1, Lfk/n50;->b:Ljava/lang/Object;

    check-cast v1, Lpk/b4;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, v1, Lpk/b4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "bid"

    .line 8
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, v1, Lpk/b4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "request_time"

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, v1, Lpk/b4;->c:Ljava/lang/Object;

    check-cast v3, Lft/j;

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-boolean v3, v3, Lft/j;->a:Z

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "e_t_p"

    .line 14
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "dev_pref"

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v3, v1, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 18
    iget-object v1, v1, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {v1}, Lbu/h;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "integrations"

    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "meta"

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p1, Llt/c;->d:Lfk/n50;

    .line 23
    iget-object p1, p1, Lfk/n50;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "value"

    .line 24
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_params"

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Llt/b;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Llt/b;->c:Llt/a;

    .line 3
    iget-object v1, v1, Llt/a;->b:Lbu/e;

    .line 4
    iget-object v1, v1, Lbu/e;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query_params"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p1, Llt/b;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object p1, p1, Llt/b;->e:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lbu/h;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "integrations"

    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "meta"

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
