.class public final Ldn0/r2$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/r2$v;


# direct methods
.method public constructor <init>(Ldn0/r2$v;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v0, v0, Ldn0/r2$v;->c:Ldn0/r2;

    .line 2
    iget-object v1, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 3
    iget v1, v1, Ldn0/r2$y;->e:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ldn0/r2;->t(IZ)Ldn0/r2$a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v1, v1, Ldn0/r2$v;->c:Ldn0/r2;

    .line 6
    iget-object v1, v1, Ldn0/r2;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v4, v3, Ldn0/r2$v;->b:Ldn0/r2$u;

    .line 9
    iget-boolean v4, v4, Ldn0/r2$u;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v3, Ldn0/r2$v;->c:Ldn0/r2;

    .line 11
    iget-object v4, v3, Ldn0/r2;->o:Ldn0/r2$y;

    .line 12
    invoke-virtual {v4, v0}, Ldn0/r2$y;->a(Ldn0/r2$a0;)Ldn0/r2$y;

    move-result-object v4

    .line 13
    iput-object v4, v3, Ldn0/r2;->o:Ldn0/r2$y;

    .line 14
    iget-object v3, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v3, v3, Ldn0/r2$v;->c:Ldn0/r2;

    .line 15
    iget-object v4, v3, Ldn0/r2;->o:Ldn0/r2$y;

    .line 16
    invoke-static {v3, v4}, Ldn0/r2;->r(Ldn0/r2;Ldn0/r2$y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v3, v3, Ldn0/r2$v;->c:Ldn0/r2;

    .line 17
    iget-object v3, v3, Ldn0/r2;->m:Ldn0/r2$b0;

    if-eqz v3, :cond_2

    .line 18
    iget-object v4, v3, Ldn0/r2$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v3, v3, Ldn0/r2$b0;->b:I

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 19
    :cond_2
    iget-object v3, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v3, v3, Ldn0/r2$v;->c:Ldn0/r2;

    new-instance v6, Ldn0/r2$u;

    .line 20
    iget-object v4, v3, Ldn0/r2;->i:Ljava/lang/Object;

    .line 21
    invoke-direct {v6, v4}, Ldn0/r2$u;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v6, v3, Ldn0/r2;->t:Ldn0/r2$u;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v3, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v3, v3, Ldn0/r2$v;->c:Ldn0/r2;

    .line 24
    iget-object v4, v3, Ldn0/r2;->o:Ldn0/r2$y;

    .line 25
    invoke-virtual {v4}, Ldn0/r2$y;->b()Ldn0/r2$y;

    move-result-object v4

    .line 26
    iput-object v4, v3, Ldn0/r2;->o:Ldn0/r2$y;

    .line 27
    iget-object v3, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v3, v3, Ldn0/r2$v;->c:Ldn0/r2;

    .line 28
    iput-object v6, v3, Ldn0/r2;->t:Ldn0/r2$u;

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 30
    iget-object v0, v0, Ldn0/r2$a0;->a:Ldn0/t;

    sget-object v1, Lbn0/c1;->f:Lbn0/c1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Ldn0/t;->n(Lbn0/c1;)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    .line 31
    iget-object v1, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v1, v1, Ldn0/r2$v;->c:Ldn0/r2;

    .line 32
    iget-object v2, v1, Ldn0/r2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v3, Ldn0/r2$v;

    invoke-direct {v3, v1, v6}, Ldn0/r2$v;-><init>(Ldn0/r2;Ldn0/r2$u;)V

    .line 34
    iget-object v1, v1, Ldn0/r2;->g:Ldn0/t0;

    .line 35
    iget-wide v4, v1, Ldn0/t0;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 37
    invoke-virtual {v6, v1}, Ldn0/r2$u;->a(Ljava/util/concurrent/Future;)V

    .line 38
    :cond_5
    iget-object v1, p0, Ldn0/r2$v$a;->b:Ldn0/r2$v;

    iget-object v1, v1, Ldn0/r2$v;->c:Ldn0/r2;

    .line 39
    invoke-virtual {v1, v0}, Ldn0/r2;->v(Ldn0/r2$a0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
