.class public final Lt9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "0"

    const-class v1, Lt9/b;

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing_session"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lt9/d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2, v3, v3}, Lcom/facebook/GraphRequest;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 4
    iget-object v5, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 7
    sget-object v6, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v6

    .line 9
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 10
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v10, ""

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v6}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    :goto_1
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-static {}, Lx9/e;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "1"

    :cond_4
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    invoke-static {}, Lcom/facebook/internal/a0;->n()Ljava/util/Locale;

    move-result-object v0

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "device_session_id"

    .line 19
    invoke-static {}, Lt9/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 21
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v5, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->d()Lq9/j;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lq9/j;->b:Lorg/json/JSONObject;

    .line 25
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v2, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_3

    .line 26
    :cond_5
    :try_start_2
    sget-object v2, Lt9/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    const-string v5, "is_app_indexing_enabled"

    .line 27
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 28
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v0, :cond_7

    :goto_5
    move-object v0, v3

    goto :goto_6

    .line 30
    :cond_7
    :try_start_4
    sget-object v0, Lt9/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    .line 31
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_8

    goto :goto_a

    .line 33
    :cond_8
    :try_start_6
    sput-object v3, Lt9/b;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :cond_9
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_a

    :goto_7
    move-object v0, v3

    goto :goto_8

    .line 35
    :cond_a
    :try_start_8
    sget-object v0, Lt9/b;->c:Lt9/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_c

    .line 36
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_b

    goto :goto_9

    .line 37
    :cond_b
    :try_start_a
    sget-object v3, Lt9/b;->c:Lt9/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    :goto_9
    invoke-virtual {v3}, Lt9/i;->e()V

    .line 39
    :cond_c
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v2, :cond_d

    goto :goto_b

    .line 41
    :cond_d
    :try_start_c
    sput-object v0, Lt9/b;->g:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_b
    return-void

    :catchall_6
    move-exception v0

    .line 42
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
