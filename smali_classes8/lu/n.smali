.class public final Llu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Lis/d;Lft/q;)V
    .locals 5

    const-string v0, "moe_cid_attr"

    const-string v1, "moe_push_source"

    const-string v2, "shownOffline"

    const-string v3, "from_appOpen"

    const-string v4, "payload"

    invoke-static {p0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkInstance"

    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v4}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "source"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v2, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p1, v3, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 9
    :cond_3
    invoke-static {p0, p1, p2}, Llu/n;->b(Landroid/os/Bundle;Lis/d;Lft/q;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 18
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    iget-object p1, p2, Lft/q;->d:Let/g;

    const/4 p2, 0x1

    sget-object v0, Llu/n$a;->b:Llu/n$a;

    invoke-virtual {p1, p2, p0, v0}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_7
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lis/d;Lft/q;)V
    .locals 4

    const-string v0, "templateName"

    const-string v1, "moe_template_meta"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "metaJson.getString(TRACKING_META_TEMPLATE_NAME)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "widgetId"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    const-string v3, "template_name"

    .line 9
    invoke-virtual {p1, v3, p0}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    :cond_4
    const/4 p0, -0x1

    if-eq v0, p0, :cond_5

    const-string v3, "card_id"

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    :cond_5
    if-eq v1, p0, :cond_6

    const-string p0, "widget_id"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    iget-object p1, p2, Lft/q;->d:Let/g;

    sget-object p2, Llu/n$b;->b:Llu/n$b;

    invoke-virtual {p1, v2, p0, p2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final c(Landroid/content/Context;Lft/q;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "DTSDK"

    const-string v1, "moe_action_id"

    const-string v2, "gcm_campaign_id"

    const-string v3, "sdkInstance"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p1, Lft/q;->d:Let/g;

    sget-object v5, Llu/n$c;->b:Llu/n$c;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v5, Lku/a;->b:Lku/a$a;

    invoke-virtual {v5}, Lku/a$a;->a()Lku/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v5, ""

    .line 4
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 6
    iget-object p0, p1, Lft/q;->d:Let/g;

    sget-object p2, Llu/n$d;->b:Llu/n$d;

    const/4 v0, 0x2

    invoke-static {p0, v3, p2, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 7
    :cond_4
    new-instance v6, Lis/d;

    invoke-direct {v6}, Lis/d;-><init>()V

    const-string v8, "campaignId"

    .line 8
    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v5, v0, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x6

    .line 10
    invoke-static {v5, v0, v7, v7, v8}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {v6, v2, v5}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 13
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gcm_action_id"

    .line 14
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 15
    :cond_6
    invoke-static {v4, v6, p1}, Llu/n;->a(Landroid/os/Bundle;Lis/d;Lft/q;)V

    const-string v0, "moe_template_meta"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "shownOffline"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "moe_push_source"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "from_appOpen"

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "moe_cid_attr"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    sget-object p2, Ljs/a;->a:Ljs/a;

    const-string v0, "NOTIFICATION_CLICKED_MOE"

    .line 22
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 23
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p0, v0, v6, v1}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, v4}, Llu/r;->j(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    iget-object p1, p1, Lft/q;->d:Let/g;

    sget-object p2, Llu/n$e;->b:Llu/n$e;

    invoke-virtual {p1, v3, p0, p2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    return-void
.end method

.method public static final d(Landroid/content/Context;Lft/q;Lsu/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 2
    iget-object v1, p2, Lsu/b;->b:Ljava/lang/String;

    const-string v2, "gcm_campaign_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 4
    iget-object p2, p2, Lsu/b;->i:Landroid/os/Bundle;

    .line 5
    invoke-static {p2, v0, p1}, Llu/n;->a(Landroid/os/Bundle;Lis/d;Lft/q;)V

    .line 6
    invoke-virtual {v0}, Lis/d;->b()Lis/d;

    .line 7
    sget-object p2, Ljs/a;->a:Ljs/a;

    .line 8
    iget-object p1, p1, Lft/q;->a:Lf4/k;

    .line 9
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    const-string v1, "MOE_NOTIFICATION_SHOWN"

    .line 10
    invoke-virtual {p2, p0, v1, v0, p1}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    return-void
.end method
