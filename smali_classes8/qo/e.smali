.class public final Lqo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/h;
.implements Lqo/i;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lqo/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lrp/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqo/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lso/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lqo/f;",
            ">;",
            "Lso/b<",
            "Lrp/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqo/d;

    invoke-direct {v0, p1, p2}, Lqo/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lqo/c;->b:Lqo/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lqo/e;->a:Lso/b;

    .line 4
    iput-object p3, p0, Lqo/e;->d:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lqo/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lqo/e;->c:Lso/b;

    .line 7
    iput-object p1, p0, Lqo/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lp4/n;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqo/e;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lon/j;

    invoke-direct {v2, p0, v1}, Lon/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lqo/i$a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqo/e;->a:Lso/b;

    invoke-interface {v2}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo/j;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lqo/j;->g(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    .line 5
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lqo/j;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, v2, Lqo/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-virtual {v2, v0}, Lqo/j;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit v2

    .line 10
    sget-object v0, Lqo/i$a;->GLOBAL:Lqo/i$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit v2

    throw v0

    .line 12
    :cond_0
    sget-object v0, Lqo/i$a;->NONE:Lqo/i$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqo/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lp4/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lqo/e;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lon/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lon/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    return-object v0
.end method
