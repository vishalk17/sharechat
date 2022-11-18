.class public final Lhk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/a;


# static fields
.field public static d:Lhk/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk/j;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhk/j;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lhk/j;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lhk/j;->b:Z

    if-nez p1, :cond_0

    new-instance v2, Lhk/h;

    invoke-direct {v2, p0}, Lhk/h;-><init>(Lhk/j;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/j;->b:Z

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhk/i;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "app_set_id_storage"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lak/h;->a:Lak/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lhk/i;

    const-string v0, "Failed to store the app set ID last used time."

    .line 9
    invoke-direct {p0, v0}, Lhk/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lbj/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iget-object v1, p0, Lhk/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhk/f;

    invoke-direct {v2, p0, v0}, Lhk/f;-><init>(Lhk/j;Lel/l;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lhk/j;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7d8702800L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
