.class public final Lus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/c;->a:Lft/q;

    const-string p1, "Core_BatchUpdater"

    .line 2
    iput-object p1, p0, Lus/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lnt/b;)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "request_time"

    const-string v5, "bid"

    const-string v6, "meta"

    const-string v7, "dev_pref"

    const-string v0, "identifiers"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "integrations"

    const-string v0, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 3
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 5
    new-instance v13, Lft/j;

    const-string v14, "e_t_p"

    .line 6
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    .line 7
    invoke-direct {v13, v12}, Lft/j;-><init>(Z)V

    move-object v15, v13

    goto :goto_0

    :cond_1
    move-object v15, v10

    .line 8
    :goto_0
    new-instance v12, Lnt/a;

    .line 9
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 11
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v11, v1, Lus/c;->a:Lft/q;

    invoke-virtual {v0, v11}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lyt/a;->b:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    move-object/from16 v20, v0

    .line 14
    invoke-direct/range {v14 .. v20}, Lnt/a;-><init>(Lft/j;Ljava/lang/String;Ljava/lang/String;Lgt/b;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v12

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v11, v1, Lus/c;->a:Lft/q;

    iget-object v11, v11, Lft/q;->d:Let/g;

    new-instance v12, Lus/b;

    invoke-direct {v12, v1}, Lus/b;-><init>(Lus/c;)V

    invoke-virtual {v11, v9, v0, v12}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    if-nez v10, :cond_2

    .line 16
    new-instance v10, Lnt/a;

    const/4 v12, 0x0

    .line 17
    invoke-static {}, Lbu/b;->g()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {}, Lg1/a;->f()Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v11, v1, Lus/c;->a:Lft/q;

    invoke-virtual {v0, v11}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lyt/a;->b:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object/from16 v17, v0

    .line 22
    invoke-direct/range {v11 .. v17}, Lnt/a;-><init>(Lft/j;Ljava/lang/String;Ljava/lang/String;Lgt/b;ZLjava/util/List;)V

    .line 23
    :cond_2
    iget-object v0, v10, Lnt/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lbu/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, v10, Lnt/a;->b:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v0, v10, Lnt/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 28
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 29
    invoke-static {}, Lg1/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v10, Lnt/a;->c:Ljava/lang/String;

    .line 31
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v8, v10, Lnt/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v5, v10, Lnt/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v4, v10, Lnt/a;->a:Lft/j;

    if-eqz v4, :cond_9

    .line 37
    invoke-static {v4}, Li1/a;->b(Lft/j;)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 39
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_9
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v4, v10, Lnt/a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, v10, Lnt/a;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v3, Lnt/b;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lbu/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MOE-REQUEST-ID"

    .line 49
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final b(Landroid/content/Context;Ljt/b;)Ljt/b;
    .locals 5

    const-string v0, "batch"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p2, Ljt/b;->b:Lorg/json/JSONObject;

    const-string v1, "MOE-REQUEST-ID"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lus/c;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lus/c$a;

    invoke-direct {v0, p0}, Lus/c$a;-><init>(Lus/c;)V

    invoke-static {p1, v3, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-object p2

    .line 4
    :cond_0
    iget-object v1, p0, Lus/c;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v4, Lus/c$b;

    invoke-direct {v4, p0}, Lus/c$b;-><init>(Lus/c;)V

    invoke-static {v1, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 5
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lus/c;->a:Lft/q;

    invoke-virtual {v1, p1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrt/b;->d0()Lnt/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lus/c;->a(Lorg/json/JSONObject;Lnt/b;)Lorg/json/JSONObject;

    .line 7
    iput-object v0, p2, Ljt/b;->b:Lorg/json/JSONObject;

    .line 8
    iget-wide v0, p2, Ljt/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1, p2}, Lst/c;->r(Ljt/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lus/c;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lus/c$c;

    invoke-direct {v2, p0}, Lus/c$c;-><init>(Lus/c;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_1
    :goto_0
    return-object p2
.end method
