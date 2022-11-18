.class Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.e"

.field private static volatile b:Lcom/facebook/appevents/d;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/d;

    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lcom/facebook/appevents/e$a;

    invoke-direct {v0}, Lcom/facebook/appevents/e$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic c()Lcom/facebook/appevents/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/appevents/d;)Lcom/facebook/appevents/d;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/e;->m(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    return-void
.end method

.method public static h(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/e$d;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/internal/l;->o(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s/activities"

    .line 3
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v0, v3, v3}, Lcom/facebook/GraphRequest;->K(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->y()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "access_token"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/appevents/m;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "device_token"

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/h;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "install_referrer"

    .line 11
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->Z(Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/facebook/internal/k;->l()Z

    move-result v1

    .line 14
    :cond_3
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/facebook/appevents/o;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    return-object v3

    .line 16
    :cond_4
    iget v1, p3, Lcom/facebook/appevents/l;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Lcom/facebook/appevents/l;->a:I

    .line 17
    new-instance p2, Lcom/facebook/appevents/e$e;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/appevents/e$e;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->V(Lcom/facebook/GraphRequest$e;)V

    return-object v0
.end method

.method public static j(Lcom/facebook/appevents/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$c;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/e$c;-><init>(Lcom/facebook/appevents/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static k(Lcom/facebook/appevents/j;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/appevents/f;->c()Lcom/facebook/appevents/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/d;->b(Lcom/facebook/appevents/n;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-static {p0, v0}, Lcom/facebook/appevents/e;->o(Lcom/facebook/appevents/j;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/facebook/appevents/l;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh2/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/facebook/n;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    const-string p2, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed:\n  Response: %s\n  Error %s"

    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/facebook/appevents/k;->SERVER_ERROR:Lcom/facebook/appevents/k;

    goto :goto_0

    :cond_1
    const-string p2, "Success"

    .line 9
    :goto_0
    sget-object v5, Lcom/facebook/q;->APP_EVENTS:Lcom/facebook/q;

    invoke-static {v5}, Lcom/facebook/h;->x(Lcom/facebook/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->A()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    .line 13
    :goto_1
    sget-object v6, Lcom/facebook/q;->APP_EVENTS:Lcom/facebook/q;

    sget-object v7, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->t()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    aput-object p2, v8, v2

    aput-object v5, v8, v4

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 15
    invoke-static {v6, v7, p1, v8}, Lcom/facebook/internal/p;->h(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-virtual {p3, v2}, Lcom/facebook/appevents/o;->b(Z)V

    .line 17
    sget-object p1, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    if-ne v1, p1, :cond_4

    .line 18
    invoke-static {}, Lcom/facebook/h;->m()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/facebook/appevents/e$f;

    invoke-direct {v0, p0, p3}, Lcom/facebook/appevents/e$f;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_4
    sget-object p0, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    if-eq v1, p0, :cond_5

    .line 20
    iget-object p0, p4, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    if-eq p0, p1, :cond_5

    .line 21
    iput-object v1, p4, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    :cond_5
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$b;

    invoke-direct {v1}, Lcom/facebook/appevents/e$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static o(Lcom/facebook/appevents/j;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/l;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/appevents/l;

    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/h;->q(Landroid/content/Context;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/appevents/d;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/a;

    .line 6
    invoke-virtual {p1, v4}, Lcom/facebook/appevents/d;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/o;

    move-result-object v5

    .line 7
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/appevents/e;->i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    sget-object p1, Lcom/facebook/q;->APP_EVENTS:Lcom/facebook/q;

    sget-object v1, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/facebook/appevents/l;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Flushing %d events due to %s."

    .line 13
    invoke-static {p1, v1, p0, v3}, Lcom/facebook/internal/p;->h(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/n;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
