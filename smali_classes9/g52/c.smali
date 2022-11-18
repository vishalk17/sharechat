.class public final Lg52/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Lg52/c$a;

    invoke-direct {v0, p0, p1}, Lg52/c$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lg52/a;->c:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lg52/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    .line 7
    iget-object p0, p0, Lg52/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 9
    new-instance v1, Li7/k;

    invoke-direct {v1, p0}, Li7/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    iget-object v1, v0, Lg52/a;->e:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lg52/a;->h:Ljava/util/Set;

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {}, Lnz/a;->a()Lbu0/y;

    move-result-object v1

    const-class v3, Lnz/i;

    invoke-virtual {v1, v3}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnz/i;

    .line 15
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v1

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "eventName"

    .line 17
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    iget-object v5, v1, Lg52/a;->a:Ljava/lang/String;

    .line 20
    iget-object v6, v1, Lg52/a;->f:Lmz/a;

    .line 21
    iget-object v7, v6, Lmz/a;->b:Ljava/lang/String;

    .line 22
    iget-object v8, v6, Lmz/a;->a:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lg52/a;->g:Ljava/lang/String;

    .line 24
    iget-object v9, v6, Lmz/a;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Lnz/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;

    move-result-object v1

    .line 26
    new-instance v3, Lnz/d;

    invoke-direct {v3}, Lnz/d;-><init>()V

    invoke-interface {v1, v3}, Lbu0/b;->enqueue(Lbu0/d;)V

    .line 27
    :cond_2
    iget-object v1, v0, Lg52/a;->j:Lmz/e;

    .line 28
    iget-object v1, v1, Lmz/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, v0, Lg52/a;->j:Lmz/e;

    .line 30
    iget-object v1, v1, Lmz/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lg52/a;->j:Lmz/e;

    .line 34
    iget-object v5, v5, Lmz/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/d;

    if-nez v4, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_4
    new-instance v0, Lg52/c$b;

    invoke-direct {v0, p0, p1}, Lg52/c$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    new-instance p0, Li7/g;

    invoke-direct {p0, v3, v0}, Li7/g;-><init>(Ljava/util/List;Li7/f;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
