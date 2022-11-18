.class public final Lpu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsu/b;)Ljt/d;
    .locals 13

    .line 1
    new-instance v8, Ljt/d;

    .line 2
    iget-object v1, p1, Lsu/b;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsu/b;->h:Lsu/a;

    .line 4
    iget-object v2, v0, Lsu/a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lsu/b;->i:Landroid/os/Bundle;

    const-string v3, "MOE_MSG_RECEIVED_TIME"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    iget-wide v5, p1, Lsu/b;->f:J

    .line 8
    iget-object p1, p1, Lsu/b;->i:Landroid/os/Bundle;

    const-string v0, "newBundle"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 14
    sget-object v10, Let/g;->e:Let/g$a;

    const/4 v11, 0x1

    sget-object v12, Llu/s;->b:Llu/s;

    invoke-virtual {v10, v11, v9, v12}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "jsonObject.toString()"

    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Ljt/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v8
.end method
