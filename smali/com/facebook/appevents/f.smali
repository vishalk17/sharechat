.class public final Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static volatile b:Lcom/facebook/appevents/e;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/util/concurrent/ScheduledFuture;

.field public static final e:Lcom/facebook/appevents/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/facebook/appevents/e;

    invoke-direct {v0}, Lcom/facebook/appevents/e;-><init>()V

    sput-object v0, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/e;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lcom/facebook/appevents/f$a;

    invoke-direct {v0}, Lcom/facebook/appevents/f$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/f;->e:Lcom/facebook/appevents/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/facebook/appevents/e;
    .locals 3

    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/z;ZLcom/facebook/appevents/w;)Lcom/facebook/GraphRequest;
    .locals 9

    const-class v0, Lcom/facebook/appevents/n;

    const-class v1, Lcom/facebook/appevents/f;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/appevents/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v4}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Z)Lcom/facebook/internal/n;

    move-result-object v5

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v3, v2, v3, v3}, Lcom/facebook/GraphRequest;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 5
    iget-object v6, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v7, "access_token"

    .line 7
    iget-object v8, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_1
    sget-object v7, Lcom/facebook/appevents/n;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 13
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v7, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    :try_start_5
    new-instance v7, Lcom/facebook/appevents/m;

    invoke-direct {v7}, Lcom/facebook/appevents/m;-><init>()V

    invoke-static {v7}, Lcom/facebook/internal/q;->b(Lcom/facebook/internal/q$a;)V

    .line 16
    sget-object v7, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 17
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 18
    sget-object v7, Lcom/facebook/c;->i:Landroid/content/Context;

    const-string v8, "com.facebook.sdk.appEventPreferences"

    .line 19
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "install_referrer"

    .line 20
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {v7, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    const-string v7, "install_referrer"

    .line 21
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iput-object v6, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 23
    iget-boolean v4, v5, Lcom/facebook/internal/n;->a:Z

    .line 24
    :cond_5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 25
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v2, v0, v4, p2}, Lcom/facebook/appevents/z;->d(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_6

    return-object v3

    .line 27
    :cond_6
    iget v0, p3, Lcom/facebook/appevents/w;->a:I

    add-int/2addr v0, p2

    iput v0, p3, Lcom/facebook/appevents/w;->a:I

    .line 28
    new-instance p2, Lcom/facebook/appevents/f$c;

    invoke-direct {p2, p0, v2, p1, p3}, Lcom/facebook/appevents/f$c;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/z;Lcom/facebook/appevents/w;)V

    invoke-virtual {v2, p2}, Lcom/facebook/GraphRequest;->v(Lcom/facebook/GraphRequest$c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v2

    :catchall_3
    move-exception p0

    .line 29
    invoke-static {p0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static c(Lcom/facebook/appevents/e;Lcom/facebook/appevents/w;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/e;",
            "Lcom/facebook/appevents/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/facebook/c;->d(Landroid/content/Context;)Z

    move-result v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/appevents/e;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/a;

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v6, p0, Lcom/facebook/appevents/e;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/appevents/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 9
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/f;->b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/z;ZLcom/facebook/appevents/w;)Lcom/facebook/GraphRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-object v3

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Lcom/facebook/appevents/u;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/appevents/f$b;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/f$b;-><init>(Lcom/facebook/appevents/u;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/facebook/appevents/u;)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/j;->b()Lcom/facebook/appevents/y;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/e;

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/e;

    invoke-static {p0, v1}, Lcom/facebook/appevents/f;->f(Lcom/facebook/appevents/u;Lcom/facebook/appevents/e;)Lcom/facebook/appevents/w;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 5
    iget v3, p0, Lcom/facebook/appevents/w;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 6
    iget-object p0, p0, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/v;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 8
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 9
    sget-object p0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx5/a;->c(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v1, "com.facebook.appevents.f"

    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 11
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/facebook/appevents/u;Lcom/facebook/appevents/e;)Lcom/facebook/appevents/w;
    .locals 4

    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/w;

    invoke-direct {v1}, Lcom/facebook/appevents/w;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/e;Lcom/facebook/appevents/w;)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    sget-object v3, Lq9/l;->APP_EVENTS:Lq9/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    sget-object p0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->d()Lq9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    .line 10
    :goto_1
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
