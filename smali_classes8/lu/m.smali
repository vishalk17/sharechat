.class public final Llu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lft/q;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llu/m;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Llu/m;->b:Lft/q;

    const-string p1, "PushBase_6.1.1_PushSourceProcessor"

    .line 4
    iput-object p1, p0, Llu/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgt/a;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Llu/m;->b:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Llu/m$a;

    invoke-direct {v3, p0}, Llu/m$a;-><init>(Llu/m;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v2, p0, Llu/m;->a:Landroid/os/Bundle;

    const-string v3, "moe_action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Llu/m;->b:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Llu/m$b;

    invoke-direct {v3, p0}, Llu/m$b;-><init>(Llu/m;)V

    invoke-static {v2, v5, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    invoke-virtual {p0}, Llu/m;->b()Lgt/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Llu/m;->b:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Llu/m$c;

    invoke-direct {v3, p0}, Llu/m$c;-><init>(Llu/m;)V

    invoke-static {v2, v5, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    new-instance v2, Lps/r;

    invoke-direct {v2}, Lps/r;-><init>()V

    .line 7
    iget-object v3, p0, Llu/m;->a:Landroid/os/Bundle;

    const-string v4, "moe_webUrl"

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v4, "gcm_webUrl"

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 13
    iget-object v3, p0, Llu/m;->a:Landroid/os/Bundle;

    .line 14
    iget-object v4, p0, Llu/m;->b:Lft/q;

    .line 15
    iget-object v4, v4, Lft/q;->c:Lqt/b;

    .line 16
    iget-object v4, v4, Lqt/b;->d:Lvh/d;

    .line 17
    iget-object v4, v4, Lvh/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .line 18
    invoke-virtual {v2, v3, v4}, Lps/r;->a(Landroid/os/Bundle;Ljava/util/Set;)Lgt/a;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 20
    iget-object v4, p0, Llu/m;->b:Lft/q;

    .line 21
    iget-object v4, v4, Lft/q;->c:Lqt/b;

    .line 22
    iget-object v4, v4, Lqt/b;->d:Lvh/d;

    .line 23
    iget-object v4, v4, Lvh/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .line 24
    invoke-virtual {v2, v3, v4}, Lps/r;->b(Landroid/net/Uri;Ljava/util/Set;)Lgt/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    .line 25
    iget-object v3, p0, Llu/m;->b:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Llu/m$d;

    invoke-direct {v4, p0}, Llu/m$d;-><init>(Llu/m;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-object v1
.end method

.method public final b()Lgt/a;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Llu/m;->a:Landroid/os/Bundle;

    invoke-static {v1}, Llu/r;->d(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lpu/a;

    invoke-direct {v2}, Lpu/a;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "actions.getJSONObject(i)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpu/a;->a(Lorg/json/JSONObject;)Ltu/a;

    move-result-object v3

    .line 6
    instance-of v6, v3, Ltu/g;

    if-eqz v6, :cond_1

    .line 7
    check-cast v3, Ltu/g;

    invoke-virtual {p0, v3}, Llu/m;->c(Ltu/g;)Lgt/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Llu/m;->b:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Llu/m$e;

    invoke-direct {v3, p0}, Llu/m$e;-><init>(Llu/m;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_2
    return-object v0
.end method

.method public final c(Ltu/g;)Lgt/a;
    .locals 5

    .line 1
    new-instance v0, Lps/r;

    invoke-direct {v0}, Lps/r;-><init>()V

    .line 2
    iget-object v1, p1, Ltu/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x18e366e9

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const v3, 0x2572cb06

    if-eq v2, v3, :cond_1

    const v3, 0x6a04f99b

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "richLanding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_1
    const-string v2, "deepLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget-object v1, p1, Ltu/g;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p1, Ltu/g;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    iget-object v2, p1, Ltu/g;->e:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, p1, Ltu/g;->e:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "builder.build()"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "uri"

    .line 14
    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object p1, p0, Llu/m;->b:Lft/q;

    .line 16
    iget-object p1, p1, Lft/q;->c:Lqt/b;

    .line 17
    iget-object p1, p1, Lqt/b;->d:Lvh/d;

    .line 18
    iget-object p1, p1, Lvh/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 19
    invoke-virtual {v0, v1, p1}, Lps/r;->b(Landroid/net/Uri;Ljava/util/Set;)Lgt/a;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v2, "screenName"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    return-object v4

    .line 21
    :cond_7
    iget-object p1, p1, Ltu/g;->e:Landroid/os/Bundle;

    if-nez p1, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v1, p0, Llu/m;->b:Lft/q;

    .line 23
    iget-object v1, v1, Lft/q;->c:Lqt/b;

    .line 24
    iget-object v1, v1, Lqt/b;->d:Lvh/d;

    .line 25
    iget-object v1, v1, Lvh/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 26
    invoke-virtual {v0, p1, v1}, Lps/r;->a(Landroid/os/Bundle;Ljava/util/Set;)Lgt/a;

    move-result-object v4

    :goto_4
    return-object v4
.end method
