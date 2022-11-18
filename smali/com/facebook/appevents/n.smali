.class public final Lcom/facebook/appevents/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static d:Lcom/facebook/appevents/k$a;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/k$a;->AUTO:Lcom/facebook/appevents/k$a;

    sput-object v0, Lcom/facebook/appevents/n;->d:Lcom/facebook/appevents/k$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/a0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/n;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-instance p2, Lcom/facebook/appevents/a;

    .line 10
    iget-object p1, p1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 12
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 13
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 16
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 17
    sget-object p1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/facebook/internal/a0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_2
    new-instance p1, Lcom/facebook/appevents/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/a;

    .line 20
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/n;->b()V

    return-void
.end method

.method public static a()Lcom/facebook/appevents/k$a;
    .locals 4

    const-class v0, Lcom/facebook/appevents/n;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/n;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/n;->d:Lcom/facebook/appevents/k$a;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v3

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b()V
    .locals 11

    const-class v0, Lcom/facebook/appevents/n;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/n;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v2, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v5, Lcom/facebook/appevents/n$a;

    invoke-direct {v5}, Lcom/facebook/appevents/n$a;-><init>()V

    .line 7
    sget-object v4, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x15180

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/facebook/appevents/d;Lcom/facebook/appevents/a;)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/n;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/f;->a:Ljava/lang/Integer;

    .line 2
    const-class v1, Lcom/facebook/appevents/f;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/appevents/h;

    invoke-direct {v3, p1, p0}, Lcom/facebook/appevents/h;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-static {v2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/internal/l$d;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/l$d;

    invoke-static {v1}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lz9/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/facebook/appevents/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, p0}, Lz9/b;->b(Ljava/lang/String;Lcom/facebook/appevents/d;)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/appevents/d;->c:Z

    if-nez p1, :cond_4

    .line 10
    sget-boolean p1, Lcom/facebook/appevents/n;->g:Z

    if-nez p1, :cond_4

    .line 11
    iget-object p0, p0, Lcom/facebook/appevents/d;->e:Ljava/lang/String;

    const-string p1, "fb_mobile_activate_app"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/facebook/appevents/n;->g:Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object p0, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object p0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Lcom/facebook/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 16
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static h()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/n;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lq9/l;->DEVELOPER_ERRORS:Lq9/l;

    sget-object v1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lx9/a;->b()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/n;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "app_events_killswitch"

    .line 2
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/facebook/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance v8, Lcom/facebook/appevents/d;

    iget-object v1, p0, Lcom/facebook/appevents/n;->a:Ljava/lang/String;

    .line 9
    sget v0, Lx9/a;->i:I

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/appevents/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/a;

    invoke-static {v8, p1}, Lcom/facebook/appevents/n;->c(Lcom/facebook/appevents/d;Lcom/facebook/appevents/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq9/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    sget-object p2, Lq9/l;->APP_EVENTS:Lq9/l;

    invoke-virtual {p1}, Lq9/d;->toString()Ljava/lang/String;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 13
    invoke-static {}, Lcom/facebook/c;->g()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    sget-object p2, Lq9/l;->APP_EVENTS:Lq9/l;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 17
    invoke-static {}, Lcom/facebook/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lx9/a;->b()Ljava/util/UUID;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/n;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/n;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lcom/facebook/appevents/n;->h()V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 4
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-static {}, Lx9/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/n;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 8
    const-class p1, Lcom/facebook/appevents/n;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/n;->a()Lcom/facebook/appevents/k$a;

    move-result-object p2

    sget-object p3, Lcom/facebook/appevents/k$a;->EXPLICIT_ONLY:Lcom/facebook/appevents/k$a;

    if-eq p2, p3, :cond_5

    .line 10
    sget-object p2, Lcom/facebook/appevents/u;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/u;

    invoke-static {p2}, Lcom/facebook/appevents/f;->d(Lcom/facebook/appevents/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    :try_start_2
    invoke-static {p2, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
