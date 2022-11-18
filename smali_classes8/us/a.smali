.class public final Lus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/a;->a:Lft/q;

    const-string p1, "Core_BatchHelper"

    .line 2
    iput-object p1, p0, Lus/a;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqk/j0;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p1, Lqk/j0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt/c;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    .line 6
    iget-object v3, v3, Ljt/c;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "viewsCount"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "viewsInfo"

    .line 9
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p1, Lqk/j0;->d:Ljava/lang/Object;

    check-cast v1, Lnt/a;

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v3, v1, Lnt/a;->b:Ljava/lang/String;

    const-string v4, "bid"

    .line 13
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    iget-object v4, v1, Lnt/a;->c:Ljava/lang/String;

    const-string v5, "request_time"

    .line 15
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v3, v1, Lnt/a;->a:Lft/j;

    if-eqz v3, :cond_1

    .line 17
    invoke-static {v3}, Li1/a;->b(Lft/j;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "dev_pref"

    .line 19
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    iget-object v3, v1, Lnt/a;->d:Lgt/b;

    if-eqz v3, :cond_5

    .line 21
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 22
    new-instance v5, Lms/q;

    invoke-direct {v5}, Lms/q;-><init>()V

    .line 23
    iget-object v6, v3, Lgt/b;->c:Lgt/a;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lms/q;->c(Lgt/a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    iget-object v5, v3, Lgt/b;->c:Lgt/a;

    invoke-static {v5}, Lps/p;->b(Lgt/a;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const-string v5, "source"

    .line 27
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {v3}, Lps/p;->c(Lgt/b;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "source_array"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v4, "last_interaction_time"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v4, "session"

    .line 33
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_5
    iget-object v3, v1, Lnt/a;->f:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 36
    iget-object v3, v1, Lnt/a;->f:Ljava/util/List;

    .line 37
    invoke-static {v3}, Lbu/h;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "integrations"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_6
    iget-boolean v1, v1, Lnt/a;->e:Z

    if-eqz v1, :cond_7

    const-string v1, "dev_add_res"

    const-string v3, "failure"

    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "meta"

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p1, Lqk/j0;->e:Ljava/lang/Object;

    check-cast v1, Lnt/b;

    const-string v2, "identifiers"

    .line 42
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    iget-object v5, v1, Lnt/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 45
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_a

    .line 46
    iget-object v5, v1, Lnt/b;->b:Ljava/lang/String;

    const-string v7, "moe_user_id"

    .line 47
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_a
    iget-object v5, v1, Lnt/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 49
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_3
    if-nez v4, :cond_d

    .line 50
    iget-object v1, v1, Lnt/b;->c:Ljava/lang/String;

    const-string v4, "segment_id"

    .line 51
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v2, p1, Lqk/j0;->d:Ljava/lang/Object;

    check-cast v2, Lnt/a;

    .line 56
    iget-object v2, v2, Lnt/a;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p1, Lqk/j0;->d:Ljava/lang/Object;

    check-cast v2, Lnt/a;

    .line 59
    iget-object v2, v2, Lnt/a;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p1, Lqk/j0;->e:Ljava/lang/Object;

    check-cast p1, Lnt/b;

    .line 62
    iget-object p1, p1, Lnt/b;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lbu/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOE-REQUEST-ID"

    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lgt/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lus/a;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-object v4, Lms/r;->a:Lms/r;

    iget-object v5, v1, Lus/a;->a:Lft/q;

    invoke-virtual {v4, v0, v5}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrt/b;->m()Lft/j;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Lrt/b;->Q()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v4}, Lst/c;->q()Ljava/util/List;

    move-result-object v13

    .line 6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v2

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v14, Lqk/j0;

    .line 8
    new-instance v15, Lnt/a;

    .line 9
    invoke-static {}, Lbu/b;->g()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lg1/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v4, Lms/r;->a:Lms/r;

    iget-object v5, v1, Lus/a;->a:Lft/q;

    invoke-virtual {v4, v5}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v4

    .line 12
    iget-object v10, v4, Lyt/a;->b:Ljava/util/ArrayList;

    move-object v4, v15

    move-object v5, v11

    move-object/from16 v8, p2

    move v9, v12

    .line 13
    invoke-direct/range {v4 .. v10}, Lnt/a;-><init>(Lft/j;Ljava/lang/String;Ljava/lang/String;Lgt/b;ZLjava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lrt/b;->d0()Lnt/b;

    move-result-object v4

    .line 15
    invoke-direct {v14, v13, v15, v4}, Lqk/j0;-><init>(Ljava/util/List;Lnt/a;Lnt/b;)V

    .line 16
    invoke-virtual {v1, v14}, Lus/a;->a(Lqk/j0;)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    new-instance v5, Ljt/b;

    const-wide/16 v6, -0x1

    invoke-direct {v5, v6, v7, v4}, Ljt/b;-><init>(JLorg/json/JSONObject;)V

    .line 18
    iget-object v4, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v4, v5}, Lst/c;->C(Ljt/b;)J

    .line 19
    iget-object v4, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v4, v13}, Lst/c;->X(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    iget-object v4, v1, Lus/a;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lus/a$a;

    invoke-direct {v5, v1}, Lus/a$a;-><init>(Lus/a;)V

    invoke-virtual {v4, v3, v0, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 21
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method
