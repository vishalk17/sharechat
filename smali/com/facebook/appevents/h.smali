.class public final Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/a;

.field public final synthetic c:Lcom/facebook/appevents/d;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/f;->a()Lcom/facebook/appevents/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/a;

    iget-object v3, p0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/d;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/e;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/z;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/z;->a(Lcom/facebook/appevents/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 5
    :try_start_2
    monitor-exit v1

    .line 6
    invoke-static {}, Lcom/facebook/appevents/n;->a()Lcom/facebook/appevents/k$a;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/appevents/k$a;->EXPLICIT_ONLY:Lcom/facebook/appevents/k$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {}, Lcom/facebook/appevents/f;->a()Lcom/facebook/appevents/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/appevents/e;->b()I

    move-result v1

    .line 9
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/f;->a:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v2, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 12
    sget-object v0, Lcom/facebook/appevents/u;->EVENT_THRESHOLD:Lcom/facebook/appevents/u;

    invoke-static {v0}, Lcom/facebook/appevents/f;->e(Lcom/facebook/appevents/u;)V

    goto :goto_7

    .line 13
    :cond_2
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_5
    sget-object v1, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_7

    .line 15
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    :try_start_7
    sget-object v1, Lcom/facebook/appevents/f;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    move-object v1, v3

    .line 17
    :goto_5
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_5

    goto :goto_6

    .line 18
    :cond_5
    :try_start_9
    sget-object v3, Lcom/facebook/appevents/f;->e:Lcom/facebook/appevents/f$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v2, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const-wide/16 v4, 0xf

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 21
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v2, :cond_6

    goto :goto_7

    .line 22
    :cond_6
    :try_start_b
    sput-object v1, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void

    :catchall_5
    move-exception v0

    .line 23
    monitor-exit v1

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
