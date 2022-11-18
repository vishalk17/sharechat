.class public final Llu/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lpu/j;

    invoke-direct {v0, p1}, Lpu/j;-><init>(Lft/q;)V

    invoke-virtual {v0, p2}, Lpu/j;->d(Landroid/os/Bundle;)Lsu/b;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lsu/b;->h:Lsu/a;

    .line 3
    iget-boolean v0, v0, Lsu/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x0

    sget-object v0, Llu/r$a;->b:Llu/r$a;

    const/4 v1, 0x3

    invoke-static {p0, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Llu/e;->a:Llu/e;

    invoke-virtual {v0, p0, p1}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {p0, p2}, Lpu/c;->g(Lsu/b;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    sget-object v0, Llu/r$b;->b:Llu/r$b;

    invoke-virtual {p1, p2, p0, v0}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    sget-object v1, Llu/r$c;->b:Llu/r$c;

    invoke-virtual {p1, v0, p0, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p1, Lft/q;->e:Lxs/c;

    .line 2
    new-instance v1, Lnp/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lnp/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxs/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    sget-object v0, Llu/r$d;->b:Llu/r$d;

    invoke-virtual {p1, p2, p0, v0}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "moe_action"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "actions"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v0, "action.getJSONArray(ACTIONS)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    sget-object v2, Llu/r$e;->b:Llu/r$e;

    invoke-virtual {v0, v1, p0, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBundle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "MOE_NOTIFICATION_ID"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static final f(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lft/q;",
            ">;)J"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/q;

    .line 2
    iget-object v2, v2, Lft/q;->b:Lat/a;

    .line 3
    iget-object v2, v2, Lat/a;->d:Lks/l;

    .line 4
    iget-object v3, v2, Lks/l;->d:Lks/c;

    .line 5
    iget-boolean v3, v3, Lks/c;->a:Z

    if-eqz v3, :cond_0

    .line 6
    iget-wide v2, v2, Lks/l;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x14

    .line 7
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final h(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "extras"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moe_re_notify"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Lsu/c;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/c;",
            "Ljava/util/Set<",
            "+",
            "Lru/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lys/b;->a:Lys/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lys/b;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lg6/q;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p0, p1, v2}, Lg6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final j(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/e;->a:Llu/e;

    invoke-virtual {v0, p0, p1}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lpu/l;->a:Lpu/c;

    invoke-interface {p0, p2}, Lpu/c;->f(Landroid/os/Bundle;)I

    return-void
.end method
