.class public final Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lx9/d;->b:J

    iput-object p3, p0, Lx9/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lx9/a;->e:Lx9/n;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lx9/n;

    iget-wide v1, p0, Lx9/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lx9/a;->e:Lx9/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 5
    iget-wide v1, p0, Lx9/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lx9/n;->b:Ljava/lang/Long;

    .line 7
    sget-object v0, Lx9/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    .line 9
    new-instance v0, Lx9/d$a;

    invoke-direct {v0, p0}, Lx9/d$a;-><init>(Lx9/d;)V

    .line 10
    sget-object v1, Lx9/a;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v2, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    sget-object v3, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 14
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 15
    sget-object v3, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x3c

    goto :goto_1

    .line 17
    :cond_2
    iget v3, v3, Lcom/facebook/internal/n;->b:I

    :goto_1
    int-to-long v3, v3

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 20
    sput-object v0, Lx9/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 22
    :cond_3
    :goto_3
    sget-wide v0, Lx9/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 23
    iget-wide v2, p0, Lx9/d;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 24
    :cond_4
    iget-object v0, p0, Lx9/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lx9/g;->c(Ljava/lang/String;J)V

    .line 25
    sget-object v0, Lx9/a;->e:Lx9/n;

    .line 26
    invoke-virtual {v0}, Lx9/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 27
    :goto_4
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
