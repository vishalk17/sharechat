.class public final synthetic Lhk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhk/j;

.field public final synthetic c:Lel/l;


# direct methods
.method public synthetic constructor <init>(Lhk/j;Lel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/f;->b:Lhk/j;

    iput-object p2, p0, Lhk/f;->c:Lel/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhk/f;->b:Lhk/j;

    iget-object v1, p0, Lhk/f;->c:Lel/l;

    .line 1
    iget-object v2, v0, Lhk/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lhk/j;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app_set_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lhk/j;->b()J

    move-result-wide v4

    if-eqz v2, :cond_1

    .line 3
    sget-object v6, Lak/h;->a:Lak/h;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v0, Lhk/j;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhk/j;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Lhk/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v4, v0, Lhk/j;->a:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lhk/j;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3
    :try_end_1
    .catch Lhk/i; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "AppSet"

    if-nez v3, :cond_3

    :try_start_2
    const-string v0, "Failed to store app set ID generated for App "

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhk/i;

    const-string v2, "Failed to store the app set ID."

    .line 15
    invoke-direct {v0, v2}, Lhk/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v4}, Lhk/j;->d(Landroid/content/Context;)V

    iget-object v0, v0, Lhk/j;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lhk/j;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 18
    sget-object v4, Lak/h;->a:Lak/h;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "app_set_id_creation_time"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "Failed to store app set ID creation time for App "

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhk/i;

    const-string v2, "Failed to store the app set ID creation time."

    .line 25
    invoke-direct {v0, v2}, Lhk/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lhk/i; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_3
    new-instance v0, Lbj/b;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbj/b;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1, v0}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
