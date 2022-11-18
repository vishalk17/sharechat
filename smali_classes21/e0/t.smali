.class public final synthetic Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le0/w;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lq3/b$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Le0/w;Landroid/content/Context;Ljava/util/concurrent/Executor;Lq3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t;->b:Le0/w;

    iput-object p2, p0, Le0/t;->c:Landroid/content/Context;

    iput-object p3, p0, Le0/t;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Le0/t;->e:Lq3/b$a;

    iput-wide p5, p0, Le0/t;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, Le0/t;->b:Le0/w;

    iget-object v0, p0, Le0/t;->c:Landroid/content/Context;

    iget-object v2, p0, Le0/t;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Le0/t;->e:Lq3/b$a;

    iget-wide v3, p0, Le0/t;->f:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lg0/d;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    iput-object v7, v1, Le0/w;->i:Landroid/content/Context;

    if-nez v7, :cond_0

    .line 2
    invoke-static {v0}, Lg0/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Le0/w;->i:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, v1, Le0/w;->c:Le0/x;

    .line 4
    invoke-virtual {v0}, Le0/x;->z()Lf0/x$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v7, v1, Le0/w;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Le0/w;->e:Landroid/os/Handler;

    .line 6
    new-instance v9, Lf0/a;

    invoke-direct {v9, v7, v8}, Lf0/a;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 7
    iget-object v7, v1, Le0/w;->c:Le0/x;

    .line 8
    invoke-virtual {v7}, Le0/x;->y()Le0/q;

    move-result-object v7

    .line 9
    iget-object v8, v1, Le0/w;->i:Landroid/content/Context;

    invoke-interface {v0, v8, v9, v7}, Lf0/x$a;->a(Landroid/content/Context;Lf0/c0;Le0/q;)Lf0/x;

    move-result-object v0

    iput-object v0, v1, Le0/w;->f:Lf0/x;

    .line 10
    iget-object v0, v1, Le0/w;->c:Le0/x;

    .line 11
    invoke-virtual {v0}, Le0/x;->A()Lf0/w$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v8, v1, Le0/w;->i:Landroid/content/Context;

    iget-object v9, v1, Le0/w;->f:Lf0/x;

    .line 13
    invoke-interface {v9}, Lf0/x;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Le0/w;->f:Lf0/x;

    .line 14
    invoke-interface {v10}, Lf0/x;->b()Ljava/util/Set;

    move-result-object v10

    .line 15
    invoke-interface {v0, v8, v9, v10}, Lf0/w$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lf0/w;

    move-result-object v0

    iput-object v0, v1, Le0/w;->g:Lf0/w;

    .line 16
    iget-object v0, v1, Le0/w;->c:Le0/x;

    .line 17
    invoke-virtual {v0}, Le0/x;->B()Lf0/b2$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v8, v1, Le0/w;->i:Landroid/content/Context;

    invoke-interface {v0, v8}, Lf0/b2$c;->a(Landroid/content/Context;)Lf0/b2;

    move-result-object v0

    iput-object v0, v1, Le0/w;->h:Lf0/b2;

    .line 19
    instance-of v0, v2, Le0/n;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, v2

    check-cast v0, Le0/n;

    .line 21
    iget-object v8, v1, Le0/w;->f:Lf0/x;

    invoke-virtual {v0, v8}, Le0/n;->b(Lf0/x;)V

    .line 22
    :cond_1
    iget-object v0, v1, Le0/w;->a:Lf0/a0;

    iget-object v8, v1, Le0/w;->f:Lf0/x;

    invoke-virtual {v0, v8}, Lf0/a0;->b(Lf0/x;)V

    .line 23
    iget-object v0, v1, Le0/w;->i:Landroid/content/Context;

    iget-object v8, v1, Le0/w;->a:Lf0/a0;

    invoke-static {v0, v8, v7}, Lf0/d0;->a(Landroid/content/Context;Lf0/a0;Le0/q;)V

    .line 24
    invoke-virtual {v1}, Le0/w;->a()V

    .line 25
    invoke-virtual {v5, v6}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_2
    new-instance v0, Le0/w0;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Le0/w0;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Le0/w0;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lf0/d0$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le0/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x9c4

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    const-string v6, "CameraX"

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retry init. Start time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " current time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v6, v7, v0}, Le0/x0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v6, v1, Le0/w;->e:Landroid/os/Handler;

    new-instance v7, Le0/u;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Le0/u;-><init>(Le0/w;Ljava/util/concurrent/Executor;JLq3/b$a;)V

    const-string v0, "retry_token"

    const-wide/16 v1, 0x1f4

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5

    .line 35
    invoke-static {v6, v7}, Lp4/g$a;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 37
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 39
    :cond_6
    iget-object v2, v1, Le0/w;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_1
    sget-object v3, Le0/w$a;->INITIALIZING_ERROR:Le0/w$a;

    iput-object v3, v1, Le0/w;->k:Le0/w$a;

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    instance-of v1, v0, Lf0/d0$a;

    if-eqz v1, :cond_7

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 43
    invoke-static {v0, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v6}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_7
    instance-of v1, v0, Le0/w0;

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {v5, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 47
    :cond_8
    new-instance v1, Le0/w0;

    invoke-direct {v1, v0}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
