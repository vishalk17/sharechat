.class public final Lx9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/x;

    .line 2
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx9/g;->a:Lcom/facebook/appevents/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/facebook/internal/n;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v2

    const-string v3, "context"

    .line 7
    invoke-static {v0, v3}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 8
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_8

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    sget-object v2, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    const-class v2, Lcom/facebook/appevents/n;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/c;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    sget-boolean v3, Lcom/facebook/appevents/c;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_3

    .line 16
    invoke-static {}, Lcom/facebook/appevents/n;->b()V

    .line 17
    :cond_3
    sget-object v4, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    :goto_0
    new-instance v3, Lcom/facebook/appevents/b;

    invoke-direct {v3}, Lcom/facebook/appevents/b;-><init>()V

    .line 19
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :goto_1
    sget-object v3, Lcom/facebook/appevents/b0;->a:Landroid/content/SharedPreferences;

    .line 21
    const-class v3, Lcom/facebook/appevents/b0;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    :try_start_3
    sget-object v4, Lcom/facebook/appevents/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {}, Lcom/facebook/appevents/b0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 24
    :try_start_4
    invoke-static {v4, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_6

    .line 25
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 26
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 27
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lx9/a;->c(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_7
    new-instance v0, Lq9/d;

    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 30
    invoke-static {v0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v0, "x9.g"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 10

    .line 1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    const-string v2, "context"

    .line 6
    invoke-static {v0, v2}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Z)Lcom/facebook/internal/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v1, Lcom/facebook/internal/n;->e:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 9
    new-instance v1, Lcom/facebook/appevents/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v7, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fb_aa_time_spent_view_name"

    .line 11
    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_aa_time_spent_on_view"

    long-to-double p0, p1

    .line 12
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Lx9/a;->b()Ljava/util/UUID;

    move-result-object v9

    move-object v4, v1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/appevents/n;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
