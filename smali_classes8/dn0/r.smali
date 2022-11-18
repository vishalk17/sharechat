.class public final Ldn0/r;
.super Lbn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/r$c;,
        Ldn0/r$f;,
        Ldn0/r$d;,
        Ldn0/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B


# instance fields
.field public final a:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lln0/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Ldn0/n;

.field public final f:Lbn0/r;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lbn0/c;

.field public j:Ldn0/t;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Ldn0/r$d;

.field public final o:Ldn0/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/r<",
            "TReqT;TRespT;>.e;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lbn0/v;

.field public s:Lbn0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldn0/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/r;->t:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "gzip"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldn0/r;->u:[B

    return-void
.end method

.method public constructor <init>(Lbn0/t0;Ljava/util/concurrent/Executor;Lbn0/c;Ldn0/r$d;Ljava/util/concurrent/ScheduledExecutorService;Ldn0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbn0/c;",
            "Ldn0/r$d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ldn0/n;",
            "Lbn0/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/f;-><init>()V

    .line 2
    new-instance v0, Ldn0/r$e;

    invoke-direct {v0, p0}, Ldn0/r$e;-><init>(Ldn0/r;)V

    iput-object v0, p0, Ldn0/r;->o:Ldn0/r$e;

    .line 3
    sget-object v0, Lbn0/v;->d:Lbn0/v;

    .line 4
    iput-object v0, p0, Ldn0/r;->r:Lbn0/v;

    .line 5
    sget-object v0, Lbn0/o;->b:Lbn0/o;

    .line 6
    iput-object v0, p0, Ldn0/r;->s:Lbn0/o;

    .line 7
    iput-object p1, p0, Ldn0/r;->a:Lbn0/t0;

    .line 8
    iget-object v0, p1, Lbn0/t0;->b:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    sget-object v0, Lln0/b;->a:Lln0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lln0/a;->a:Lln0/c;

    .line 11
    iput-object v0, p0, Ldn0/r;->b:Lln0/c;

    .line 12
    sget-object v0, Lxm/a;->INSTANCE:Lxm/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 13
    new-instance p2, Ldn0/u2;

    invoke-direct {p2}, Ldn0/u2;-><init>()V

    iput-object p2, p0, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-boolean v2, p0, Ldn0/r;->d:Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ldn0/v2;

    invoke-direct {v0, p2}, Ldn0/v2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    .line 16
    iput-boolean v1, p0, Ldn0/r;->d:Z

    .line 17
    :goto_0
    iput-object p6, p0, Ldn0/r;->e:Ldn0/n;

    .line 18
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object p2

    iput-object p2, p0, Ldn0/r;->f:Lbn0/r;

    .line 19
    iget-object p1, p1, Lbn0/t0;->a:Lbn0/t0$d;

    .line 20
    sget-object p2, Lbn0/t0$d;->UNARY:Lbn0/t0$d;

    if-eq p1, p2, :cond_1

    .line 21
    sget-object p2, Lbn0/t0$d;->SERVER_STREAMING:Lbn0/t0$d;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ldn0/r;->h:Z

    .line 22
    iput-object p3, p0, Ldn0/r;->i:Lbn0/c;

    .line 23
    iput-object p4, p0, Ldn0/r;->n:Ldn0/r$d;

    .line 24
    iput-object p5, p0, Ldn0/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-static {}, Lln0/b;->a()V

    return-void
.end method

.method public static f(Ldn0/r;Lbn0/f$a;Lbn0/c1;Lbn0/s0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, p3}, Lbn0/f$a;->a(Lbn0/c1;Lbn0/s0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lln0/b;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldn0/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lln0/b;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ldn0/r;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Ldn0/r;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Ldn0/r;->m:Z

    .line 6
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v0}, Ldn0/t;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lln0/b;->f()V

    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lln0/b;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v1, v0}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/c3;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lln0/b;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ldn0/r;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final e(Lbn0/f$a;Lbn0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;",
            "Lbn0/s0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lln0/b;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldn0/r;->k(Lbn0/f$a;Lbn0/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldn0/r;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldn0/r;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldn0/r;->l:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lbn0/c1;->f:Lbn0/c1;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Ldn0/r;->j:Ldn0/t;

    invoke-interface {p2, p1}, Ldn0/t;->n(Lbn0/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ldn0/r;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldn0/r;->i()V

    throw p1
.end method

.method public final h()Lbn0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r;->i:Lbn0/c;

    .line 2
    iget-object v0, v0, Lbn0/c;->a:Lbn0/t;

    .line 3
    iget-object v1, p0, Ldn0/r;->f:Lbn0/r;

    invoke-virtual {v1}, Lbn0/r;->g()V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r;->f:Lbn0/r;

    iget-object v1, p0, Ldn0/r;->o:Ldn0/r$e;

    invoke-virtual {v0, v1}, Lbn0/r;->i(Lbn0/r$a;)V

    .line 2
    iget-object v0, p0, Ldn0/r;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ldn0/r;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ldn0/r;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    instance-of v1, v0, Ldn0/r2;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ldn0/r2;

    .line 6
    invoke-virtual {v0, p1}, Ldn0/r2;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ldn0/r;->a:Lbn0/t0;

    invoke-virtual {v1, p1}, Lbn0/t0;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ldn0/c3;->g(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Ldn0/r;->h:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Ldn0/r;->j:Ldn0/t;

    invoke-interface {p1}, Ldn0/c3;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    sget-object v1, Lbn0/c1;->f:Lbn0/c1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Ldn0/t;->n(Lbn0/c1;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Ldn0/r;->j:Ldn0/t;

    sget-object v1, Lbn0/c1;->f:Lbn0/c1;

    invoke-virtual {v1, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    invoke-interface {v0, p1}, Ldn0/t;->n(Lbn0/c1;)V

    return-void
.end method

.method public final k(Lbn0/f$a;Lbn0/s0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;",
            "Lbn0/s0;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v2, v1, Ldn0/r;->j:Ldn0/t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already started"

    invoke-static {v2, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v1, Ldn0/r;->l:Z

    xor-int/2addr v2, v4

    const-string v6, "call was cancelled"

    invoke-static {v2, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v2, "observer"

    .line 3
    invoke-static {v0, v2}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    .line 4
    invoke-static {v5, v2}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ldn0/r;->f:Lbn0/r;

    invoke-virtual {v2}, Lbn0/r;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Ldn0/f2;->a:Ldn0/f2;

    iput-object v2, v1, Ldn0/r;->j:Ldn0/t;

    .line 7
    iget-object v2, v1, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ldn0/r$a;

    invoke-direct {v3, v1, v0}, Ldn0/r$a;-><init>(Ldn0/r;Lbn0/f$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    sget-object v6, Ldn0/a2$a;->g:Lbn0/c$a;

    invoke-virtual {v2, v6}, Lbn0/c;->a(Lbn0/c$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/a2$a;

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v7, v2, Ldn0/a2$a;->a:Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    sget-object v10, Lbn0/t;->e:Lbn0/t$b;

    const-string v11, "units"

    .line 12
    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v11, Lbn0/t;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-direct {v11, v10, v7, v8}, Lbn0/t;-><init>(Lbn0/t$c;J)V

    .line 14
    iget-object v7, v1, Ldn0/r;->i:Lbn0/c;

    .line 15
    iget-object v7, v7, Lbn0/c;->a:Lbn0/t;

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v11, v7}, Lbn0/t;->c(Lbn0/t;)I

    move-result v7

    if-gez v7, :cond_4

    .line 17
    :cond_3
    iget-object v7, v1, Ldn0/r;->i:Lbn0/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v8, Lbn0/c;

    invoke-direct {v8, v7}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 19
    iput-object v11, v8, Lbn0/c;->a:Lbn0/t;

    .line 20
    iput-object v8, v1, Ldn0/r;->i:Lbn0/c;

    .line 21
    :cond_4
    iget-object v7, v2, Ldn0/a2$a;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Ldn0/r;->i:Lbn0/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v8, Lbn0/c;

    invoke-direct {v8, v7}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v8, Lbn0/c;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v7, v1, Ldn0/r;->i:Lbn0/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v8, Lbn0/c;

    invoke-direct {v8, v7}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 27
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v8, Lbn0/c;->h:Ljava/lang/Boolean;

    .line 28
    :goto_1
    iput-object v8, v1, Ldn0/r;->i:Lbn0/c;

    .line 29
    :cond_6
    iget-object v7, v2, Ldn0/a2$a;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 30
    iget-object v8, v1, Ldn0/r;->i:Lbn0/c;

    .line 31
    iget-object v9, v8, Lbn0/c;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v2, Ldn0/a2$a;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 33
    invoke-virtual {v8, v7}, Lbn0/c;->c(I)Lbn0/c;

    move-result-object v7

    iput-object v7, v1, Ldn0/r;->i:Lbn0/c;

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lbn0/c;->c(I)Lbn0/c;

    move-result-object v7

    iput-object v7, v1, Ldn0/r;->i:Lbn0/c;

    .line 35
    :cond_8
    :goto_2
    iget-object v7, v2, Ldn0/a2$a;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    .line 36
    iget-object v8, v1, Ldn0/r;->i:Lbn0/c;

    .line 37
    iget-object v9, v8, Lbn0/c;->j:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Ldn0/a2$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    invoke-virtual {v8, v2}, Lbn0/c;->d(I)Lbn0/c;

    move-result-object v2

    iput-object v2, v1, Ldn0/r;->i:Lbn0/c;

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Lbn0/c;->d(I)Lbn0/c;

    move-result-object v2

    iput-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 41
    :cond_a
    :goto_3
    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 42
    iget-object v2, v2, Lbn0/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 43
    iget-object v7, v1, Ldn0/r;->s:Lbn0/o;

    .line 44
    iget-object v7, v7, Lbn0/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn0/n;

    if-nez v7, :cond_c

    .line 45
    sget-object v3, Ldn0/f2;->a:Ldn0/f2;

    iput-object v3, v1, Ldn0/r;->j:Ldn0/t;

    .line 46
    iget-object v3, v1, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ldn0/r$b;

    invoke-direct {v4, v1, v0, v2}, Ldn0/r$b;-><init>(Ldn0/r;Lbn0/f$a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_b
    sget-object v7, Lbn0/l;->a:Lbn0/l;

    :cond_c
    move-object v11, v7

    .line 48
    iget-object v2, v1, Ldn0/r;->r:Lbn0/v;

    iget-boolean v7, v1, Ldn0/r;->q:Z

    .line 49
    sget-object v8, Ldn0/r0;->g:Lbn0/s0$c;

    invoke-virtual {v5, v8}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 50
    sget-object v8, Ldn0/r0;->c:Lbn0/s0$c;

    invoke-virtual {v5, v8}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 51
    sget-object v9, Lbn0/l;->a:Lbn0/l;

    if-eq v11, v9, :cond_d

    .line 52
    invoke-interface {v11}, Lbn0/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 53
    :cond_d
    sget-object v8, Ldn0/r0;->d:Lbn0/s0$h;

    invoke-virtual {v5, v8}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 54
    iget-object v2, v2, Lbn0/v;->b:[B

    .line 55
    array-length v9, v2

    if-eqz v9, :cond_e

    .line 56
    invoke-virtual {v5, v8, v2}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 57
    :cond_e
    sget-object v2, Ldn0/r0;->e:Lbn0/s0$c;

    invoke-virtual {v5, v2}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 58
    sget-object v2, Ldn0/r0;->f:Lbn0/s0$h;

    invoke-virtual {v5, v2}, Lbn0/s0;->b(Lbn0/s0$f;)V

    if-eqz v7, :cond_f

    .line 59
    sget-object v7, Ldn0/r;->u:[B

    invoke-virtual {v5, v2, v7}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 60
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ldn0/r;->h()Lbn0/t;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 61
    invoke-virtual {v12}, Lbn0/t;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    const/4 v13, 0x0

    if-nez v2, :cond_17

    .line 62
    iget-object v2, v1, Ldn0/r;->f:Lbn0/r;

    .line 63
    invoke-virtual {v2}, Lbn0/r;->g()V

    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 64
    iget-object v2, v2, Lbn0/c;->a:Lbn0/t;

    .line 65
    sget-object v7, Ldn0/r;->t:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v12, :cond_13

    .line 66
    invoke-virtual {v12, v13}, Lbn0/t;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    const-wide/16 v8, 0x0

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Lbn0/t;->e()J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    new-array v14, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v3

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 70
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_12

    const-string v2, " Explicit call timeout was not set."

    .line 71
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 72
    :cond_12
    invoke-virtual {v2}, Lbn0/t;->e()J

    move-result-wide v8

    new-array v2, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, " Explicit call timeout was \'%d\' ns."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    :cond_13
    :goto_6
    iget-object v2, v1, Ldn0/r;->n:Ldn0/r$d;

    iget-object v4, v1, Ldn0/r;->a:Lbn0/t0;

    iget-object v7, v1, Ldn0/r;->i:Lbn0/c;

    iget-object v10, v1, Ldn0/r;->f:Lbn0/r;

    move-object v8, v2

    check-cast v8, Ldn0/n1$h;

    .line 76
    iget-object v2, v8, Ldn0/n1$h;->a:Ldn0/n1;

    .line 77
    iget-boolean v9, v2, Ldn0/n1;->Z:Z

    if-nez v9, :cond_14

    .line 78
    new-instance v2, Ldn0/l2;

    invoke-direct {v2, v4, v5, v7}, Ldn0/l2;-><init>(Lbn0/t0;Lbn0/s0;Lbn0/c;)V

    .line 79
    invoke-virtual {v8, v2}, Ldn0/n1$h;->a(Lbn0/k0$f;)Ldn0/v;

    move-result-object v2

    .line 80
    invoke-virtual {v10}, Lbn0/r;->b()Lbn0/r;

    move-result-object v6

    .line 81
    invoke-static {v7, v5, v3, v3}, Ldn0/r0;->c(Lbn0/c;Lbn0/s0;IZ)[Lbn0/i;

    move-result-object v3

    .line 82
    :try_start_0
    invoke-interface {v2, v4, v5, v7, v3}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v10, v6}, Lbn0/r;->f(Lbn0/r;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v10, v6}, Lbn0/r;->f(Lbn0/r;)V

    throw v2

    .line 84
    :cond_14
    iget-object v2, v2, Ldn0/n1;->T:Ldn0/a2;

    .line 85
    iget-object v9, v2, Ldn0/a2;->d:Ldn0/r2$b0;

    .line 86
    invoke-virtual {v7, v6}, Lbn0/c;->a(Lbn0/c$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/a2$a;

    if-nez v2, :cond_15

    move-object v14, v13

    goto :goto_7

    .line 87
    :cond_15
    iget-object v3, v2, Ldn0/a2$a;->e:Ldn0/s2;

    move-object v14, v3

    :goto_7
    if-nez v2, :cond_16

    move-object v15, v13

    goto :goto_8

    .line 88
    :cond_16
    iget-object v2, v2, Ldn0/a2$a;->f:Ldn0/t0;

    move-object v15, v2

    .line 89
    :goto_8
    new-instance v16, Ldn0/t1;

    move-object/from16 v2, v16

    move-object v3, v8

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v10}, Ldn0/t1;-><init>(Ldn0/n1$h;Lbn0/t0;Lbn0/s0;Lbn0/c;Ldn0/s2;Ldn0/t0;Ldn0/r2$b0;Lbn0/r;)V

    .line 90
    :goto_9
    iput-object v2, v1, Ldn0/r;->j:Ldn0/t;

    goto :goto_a

    .line 91
    :cond_17
    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 92
    invoke-static {v2, v5, v3, v3}, Ldn0/r0;->c(Lbn0/c;Lbn0/s0;IZ)[Lbn0/i;

    move-result-object v2

    .line 93
    new-instance v3, Ldn0/i0;

    sget-object v4, Lbn0/c1;->h:Lbn0/c1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClientCall started after deadline exceeded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldn0/i0;-><init>(Lbn0/c1;[Lbn0/i;)V

    iput-object v3, v1, Ldn0/r;->j:Ldn0/t;

    .line 95
    :goto_a
    iget-boolean v2, v1, Ldn0/r;->d:Z

    if-eqz v2, :cond_18

    .line 96
    iget-object v2, v1, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v2}, Ldn0/c3;->h()V

    .line 97
    :cond_18
    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 98
    iget-object v2, v2, Lbn0/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 99
    iget-object v3, v1, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v3, v2}, Ldn0/t;->p(Ljava/lang/String;)V

    .line 100
    :cond_19
    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 101
    iget-object v2, v2, Lbn0/c;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 102
    iget-object v3, v1, Ldn0/r;->j:Ldn0/t;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ldn0/t;->c(I)V

    .line 103
    :cond_1a
    iget-object v2, v1, Ldn0/r;->i:Lbn0/c;

    .line 104
    iget-object v2, v2, Lbn0/c;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 105
    iget-object v3, v1, Ldn0/r;->j:Ldn0/t;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ldn0/t;->d(I)V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 106
    iget-object v2, v1, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v2, v12}, Ldn0/t;->j(Lbn0/t;)V

    .line 107
    :cond_1c
    iget-object v2, v1, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v2, v11}, Ldn0/c3;->e(Lbn0/n;)V

    .line 108
    iget-boolean v2, v1, Ldn0/r;->q:Z

    if-eqz v2, :cond_1d

    .line 109
    iget-object v3, v1, Ldn0/r;->j:Ldn0/t;

    invoke-interface {v3, v2}, Ldn0/t;->i(Z)V

    .line 110
    :cond_1d
    iget-object v2, v1, Ldn0/r;->j:Ldn0/t;

    iget-object v3, v1, Ldn0/r;->r:Lbn0/v;

    invoke-interface {v2, v3}, Ldn0/t;->m(Lbn0/v;)V

    .line 111
    iget-object v2, v1, Ldn0/r;->e:Ldn0/n;

    .line 112
    iget-object v3, v2, Ldn0/n;->b:Ldn0/l1;

    invoke-interface {v3}, Ldn0/l1;->a()V

    .line 113
    iget-object v2, v2, Ldn0/n;->a:Ldn0/e3;

    invoke-interface {v2}, Ldn0/e3;->a()J

    .line 114
    iget-object v2, v1, Ldn0/r;->j:Ldn0/t;

    new-instance v3, Ldn0/r$c;

    invoke-direct {v3, v1, v0}, Ldn0/r$c;-><init>(Ldn0/r;Lbn0/f$a;)V

    invoke-interface {v2, v3}, Ldn0/t;->f(Ldn0/u;)V

    .line 115
    iget-object v0, v1, Ldn0/r;->f:Lbn0/r;

    iget-object v2, v1, Ldn0/r;->o:Ldn0/r$e;

    .line 116
    sget-object v3, Lxm/a;->INSTANCE:Lxm/a;

    .line 117
    invoke-virtual {v0, v2, v3}, Lbn0/r;->a(Lbn0/r$a;Ljava/util/concurrent/Executor;)V

    if-eqz v12, :cond_1e

    .line 118
    iget-object v0, v1, Ldn0/r;->f:Lbn0/r;

    .line 119
    invoke-virtual {v0}, Lbn0/r;->g()V

    invoke-virtual {v12, v13}, Lbn0/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Ldn0/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1e

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Lbn0/t;->e()J

    move-result-wide v2

    .line 121
    iget-object v4, v1, Ldn0/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ldn0/k1;

    new-instance v6, Ldn0/r$f;

    invoke-direct {v6, v1, v2, v3}, Ldn0/r$f;-><init>(Ldn0/r;J)V

    invoke-direct {v5, v6}, Ldn0/k1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v4, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 122
    iput-object v0, v1, Ldn0/r;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    :cond_1e
    iget-boolean v0, v1, Ldn0/r;->k:Z

    if-eqz v0, :cond_1f

    .line 124
    invoke-virtual/range {p0 .. p0}, Ldn0/r;->i()V

    :cond_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/r;->a:Lbn0/t0;

    const-string v2, "method"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
