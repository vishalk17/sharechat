.class public abstract Ldn0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/r2$u;,
        Ldn0/r2$w;,
        Ldn0/r2$b0;,
        Ldn0/r2$t;,
        Ldn0/r2$s;,
        Ldn0/r2$a0;,
        Ldn0/r2$y;,
        Ldn0/r2$z;,
        Ldn0/r2$r;,
        Ldn0/r2$v;,
        Ldn0/r2$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn0/t;"
    }
.end annotation


# static fields
.field public static A:Ljava/util/Random;

.field public static final x:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lbn0/c1;


# instance fields
.field public final a:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbn0/g1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lbn0/s0;

.field public final f:Ldn0/s2;

.field public final g:Ldn0/t0;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ldn0/r2$t;

.field public final k:J

.field public final l:J

.field public final m:Ldn0/r2$b0;

.field public final n:Ldn0/z0;

.field public volatile o:Ldn0/r2$y;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public r:Ldn0/u;

.field public s:Ldn0/r2$u;

.field public t:Ldn0/r2$u;

.field public u:J

.field public v:Lbn0/c1;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbn0/s0;->d:Lbn0/s0$b;

    .line 2
    sget-object v1, Lbn0/s0$f;->d:Ljava/util/BitSet;

    .line 3
    new-instance v1, Lbn0/s0$c;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 4
    sput-object v1, Ldn0/r2;->x:Lbn0/s0$c;

    .line 5
    new-instance v1, Lbn0/s0$c;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 6
    sput-object v1, Ldn0/r2;->y:Lbn0/s0$c;

    .line 7
    sget-object v0, Lbn0/c1;->f:Lbn0/c1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 8
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    sput-object v0, Ldn0/r2;->z:Lbn0/c1;

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldn0/r2;->A:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lbn0/t0;Lbn0/s0;Ldn0/r2$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldn0/s2;Ldn0/t0;Ldn0/r2$b0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "TReqT;*>;",
            "Lbn0/s0;",
            "Ldn0/r2$t;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ldn0/s2;",
            "Ldn0/t0;",
            "Ldn0/r2$b0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lbn0/g1;

    new-instance v4, Ldn0/r2$a;

    invoke-direct {v4}, Ldn0/r2$a;-><init>()V

    invoke-direct {v3, v4}, Lbn0/g1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Ldn0/r2;->c:Lbn0/g1;

    .line 3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ldn0/r2;->i:Ljava/lang/Object;

    .line 4
    new-instance v3, Ldn0/z0;

    invoke-direct {v3}, Ldn0/z0;-><init>()V

    iput-object v3, v0, Ldn0/r2;->n:Ldn0/z0;

    .line 5
    new-instance v3, Ldn0/r2$y;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ldn0/r2$y;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldn0/r2$a0;ZZZI)V

    iput-object v3, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Ldn0/r2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    .line 8
    iput-object v3, v0, Ldn0/r2;->a:Lbn0/t0;

    move-object/from16 v3, p3

    .line 9
    iput-object v3, v0, Ldn0/r2;->j:Ldn0/r2$t;

    move-wide/from16 v3, p4

    .line 10
    iput-wide v3, v0, Ldn0/r2;->k:J

    move-wide/from16 v3, p6

    .line 11
    iput-wide v3, v0, Ldn0/r2;->l:J

    move-object/from16 v3, p8

    .line 12
    iput-object v3, v0, Ldn0/r2;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    .line 13
    iput-object v3, v0, Ldn0/r2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    .line 14
    iput-object v3, v0, Ldn0/r2;->e:Lbn0/s0;

    .line 15
    iput-object v1, v0, Ldn0/r2;->f:Ldn0/s2;

    if-eqz v1, :cond_0

    .line 16
    iget-wide v3, v1, Ldn0/s2;->b:J

    iput-wide v3, v0, Ldn0/r2;->u:J

    .line 17
    :cond_0
    iput-object v2, v0, Ldn0/r2;->g:Ldn0/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 18
    invoke-static {v1, v5}, Ltm/m;->c(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 19
    :goto_2
    iput-boolean v3, v0, Ldn0/r2;->h:Z

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Ldn0/r2;->m:Ldn0/r2$b0;

    return-void
.end method

.method public static o(Ldn0/r2;Ldn0/r2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn0/r2;->s(Ldn0/r2$a0;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ldn0/r2$c;

    invoke-virtual {p0}, Ldn0/r2$c;->run()V

    :cond_0
    return-void
.end method

.method public static q(Ldn0/r2;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldn0/r2;->w()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ldn0/r2;->t:Ldn0/r2$u;

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Ldn0/r2$u;->c:Z

    .line 8
    iget-object v1, v1, Ldn0/r2$u;->b:Ljava/util/concurrent/Future;

    .line 9
    new-instance v2, Ldn0/r2$u;

    iget-object v3, p0, Ldn0/r2;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ldn0/r2$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldn0/r2;->t:Ldn0/r2$u;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_3
    iget-object v0, p0, Ldn0/r2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldn0/r2$v;

    invoke-direct {v1, p0, v2}, Ldn0/r2$v;-><init>(Ldn0/r2;Ldn0/r2$u;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Ldn0/r2$u;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r(Ldn0/r2;Ldn0/r2$y;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-nez v0, :cond_0

    iget v0, p1, Ldn0/r2$y;->e:I

    iget-object p0, p0, Ldn0/r2;->g:Ldn0/t0;

    iget p0, p0, Ldn0/t0;->a:I

    if-ge v0, p0, :cond_0

    iget-boolean p0, p1, Ldn0/r2$y;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 2
    iget-boolean v1, v0, Ldn0/r2$y;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v0, v0, Ldn0/r2$a0;->a:Ldn0/t;

    iget-object v1, p0, Ldn0/r2;->a:Lbn0/t0;

    invoke-virtual {v1, p1}, Lbn0/t0;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ldn0/c3;->g(Ljava/io/InputStream;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ldn0/r2$n;

    invoke-direct {v0, p0, p1}, Ldn0/r2$n;-><init>(Ldn0/r2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v0, v0, Ldn0/r2$y;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/r2$a0;

    .line 2
    iget-object v1, v1, Ldn0/r2$a0;->a:Ldn0/t;

    invoke-interface {v1}, Ldn0/c3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 2
    iget-boolean v1, v0, Ldn0/r2$y;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v0, v0, Ldn0/r2$a0;->a:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/c3;->b(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ldn0/r2$m;

    invoke-direct {v0, p1}, Ldn0/r2$m;-><init>(I)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Ldn0/r2$j;

    invoke-direct {v0, p1}, Ldn0/r2$j;-><init>(I)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Ldn0/r2$k;

    invoke-direct {v0, p1}, Ldn0/r2$k;-><init>(I)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final e(Lbn0/n;)V
    .locals 1

    new-instance v0, Ldn0/r2$d;

    invoke-direct {v0, p1}, Ldn0/r2$d;-><init>(Lbn0/n;)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final f(Ldn0/u;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldn0/r2;->r:Ldn0/u;

    .line 2
    invoke-virtual {p0}, Ldn0/r2;->z()Lbn0/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldn0/r2;->n(Lbn0/c1;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v0, v0, Ldn0/r2$y;->b:Ljava/util/List;

    new-instance v1, Ldn0/r2$x;

    invoke-direct {v1, p0}, Ldn0/r2$x;-><init>(Ldn0/r2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Ldn0/r2;->t(IZ)Ldn0/r2$a0;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Ldn0/r2;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Ldn0/r2;->o:Ldn0/r2$y;

    invoke-virtual {v3, v0}, Ldn0/r2$y;->a(Ldn0/r2$a0;)Ldn0/r2$y;

    move-result-object v3

    iput-object v3, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 11
    iget-object v3, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 12
    iget-object v4, v3, Ldn0/r2$y;->f:Ldn0/r2$a0;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v3, Ldn0/r2$y;->e:I

    iget-object v6, p0, Ldn0/r2;->g:Ldn0/t0;

    iget v6, v6, Ldn0/t0;->a:I

    if-ge v4, v6, :cond_1

    iget-boolean v3, v3, Ldn0/r2$y;->h:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Ldn0/r2;->m:Ldn0/r2$b0;

    if-eqz v3, :cond_3

    .line 14
    iget-object v4, v3, Ldn0/r2$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v3, v3, Ldn0/r2$b0;->b:I

    if-le v4, v3, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_4

    .line 15
    :cond_3
    new-instance v1, Ldn0/r2$u;

    iget-object p1, p0, Ldn0/r2;->i:Ljava/lang/Object;

    invoke-direct {v1, p1}, Ldn0/r2$u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldn0/r2;->t:Ldn0/r2$u;

    .line 16
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Ldn0/r2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldn0/r2$v;

    invoke-direct {v2, p0, v1}, Ldn0/r2$v;-><init>(Ldn0/r2;Ldn0/r2$u;)V

    iget-object v3, p0, Ldn0/r2;->g:Ldn0/t0;

    iget-wide v3, v3, Ldn0/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ldn0/r2$u;->a(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ldn0/r2;->v(Ldn0/r2$a0;)V

    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 2
    iget-boolean v1, v0, Ldn0/r2$y;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v0, v0, Ldn0/r2$a0;->a:Ldn0/t;

    invoke-interface {v0}, Ldn0/c3;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ldn0/r2$g;

    invoke-direct {v0}, Ldn0/r2$g;-><init>()V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final g(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ldn0/r2$l;

    invoke-direct {v0}, Ldn0/r2$l;-><init>()V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    new-instance v0, Ldn0/r2$h;

    invoke-direct {v0, p1}, Ldn0/r2$h;-><init>(Z)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final j(Lbn0/t;)V
    .locals 1

    new-instance v0, Ldn0/r2$e;

    invoke-direct {v0, p1}, Ldn0/r2$e;-><init>(Lbn0/t;)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Ldn0/r2$i;

    invoke-direct {v0}, Ldn0/r2$i;-><init>()V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final l(Ldn0/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    .line 2
    iget-object v2, p0, Ldn0/r2;->n:Ldn0/z0;

    invoke-virtual {p1, v1, v2}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    .line 3
    iget-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ldn0/z0;

    invoke-direct {v0}, Ldn0/z0;-><init>()V

    .line 7
    iget-object v1, v1, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v1, v1, Ldn0/r2$a0;->a:Ldn0/t;

    invoke-interface {v1, v0}, Ldn0/t;->l(Ldn0/z0;)V

    const-string v1, "committed"

    .line 8
    invoke-virtual {p1, v1, v0}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ldn0/z0;

    invoke-direct {v0}, Ldn0/z0;-><init>()V

    .line 10
    iget-object v1, v1, Ldn0/r2$y;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/r2$a0;

    .line 11
    new-instance v3, Ldn0/z0;

    invoke-direct {v3}, Ldn0/z0;-><init>()V

    .line 12
    iget-object v2, v2, Ldn0/r2$a0;->a:Ldn0/t;

    invoke-interface {v2, v3}, Ldn0/t;->l(Ldn0/z0;)V

    .line 13
    invoke-virtual {v0, v3}, Ldn0/z0;->a(Ljava/lang/Object;)Ldn0/z0;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 14
    invoke-virtual {p1, v1, v0}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lbn0/v;)V
    .locals 1

    new-instance v0, Ldn0/r2$f;

    invoke-direct {v0, p1}, Ldn0/r2$f;-><init>(Lbn0/v;)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final n(Lbn0/c1;)V
    .locals 13

    .line 1
    new-instance v0, Ldn0/r2$a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn0/r2$a0;-><init>(I)V

    .line 2
    new-instance v1, Ldn0/f2;

    invoke-direct {v1}, Ldn0/f2;-><init>()V

    iput-object v1, v0, Ldn0/r2$a0;->a:Ldn0/t;

    .line 3
    invoke-virtual {p0, v0}, Ldn0/r2;->s(Ldn0/r2$a0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ldn0/r2$c;

    invoke-virtual {v0}, Ldn0/r2$c;->run()V

    .line 5
    iget-object v0, p0, Ldn0/r2;->c:Lbn0/g1;

    new-instance v1, Ldn0/r2$q;

    invoke-direct {v1, p0, p1}, Ldn0/r2$q;-><init>(Ldn0/r2;Lbn0/c1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v2, v2, Ldn0/r2$y;->c:Ljava/util/Collection;

    iget-object v3, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v3, v3, Ldn0/r2$y;->f:Ldn0/r2$a0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Ldn0/r2;->v:Lbn0/c1;

    .line 10
    :goto_0
    iget-object v2, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 11
    new-instance v12, Ldn0/r2$y;

    iget-object v4, v2, Ldn0/r2$y;->b:Ljava/util/List;

    iget-object v5, v2, Ldn0/r2$y;->c:Ljava/util/Collection;

    iget-object v6, v2, Ldn0/r2$y;->d:Ljava/util/Collection;

    iget-object v7, v2, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-boolean v9, v2, Ldn0/r2$y;->a:Z

    iget-boolean v10, v2, Ldn0/r2$y;->h:Z

    iget v11, v2, Ldn0/r2$y;->e:I

    const/4 v8, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ldn0/r2$y;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldn0/r2$a0;ZZZI)V

    .line 12
    iput-object v12, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Ldn0/r2$a0;->a:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/t;->n(Lbn0/c1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldn0/r2$b;

    invoke-direct {v0, p1}, Ldn0/r2$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldn0/r2;->u(Ldn0/r2$r;)V

    return-void
.end method

.method public final s(Ldn0/r2$a0;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, v7, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v8

    return-object v1

    .line 4
    :cond_0
    iget-object v0, v7, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v3, v0, Ldn0/r2$y;->c:Ljava/util/Collection;

    .line 5
    iget-object v0, v7, Ldn0/r2;->o:Ldn0/r2$y;

    .line 6
    iget-object v2, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    invoke-static {v2, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ldn0/r2$y;->b:Ljava/util/List;

    .line 8
    iget-object v6, v0, Ldn0/r2$y;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v10, v2

    move-object v11, v6

    .line 11
    :goto_1
    new-instance v2, Ldn0/r2$y;

    iget-object v12, v0, Ldn0/r2$y;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Ldn0/r2$y;->g:Z

    iget-boolean v6, v0, Ldn0/r2$y;->h:Z

    iget v0, v0, Ldn0/r2$y;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Ldn0/r2$y;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldn0/r2$a0;ZZZI)V

    .line 12
    iput-object v2, v7, Ldn0/r2;->o:Ldn0/r2$y;

    .line 13
    iget-object v0, v7, Ldn0/r2;->j:Ldn0/r2$t;

    iget-wide v9, v7, Ldn0/r2;->q:J

    neg-long v9, v9

    .line 14
    iget-object v0, v0, Ldn0/r2$t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    iget-object v0, v7, Ldn0/r2;->s:Ldn0/r2$u;

    if-eqz v0, :cond_3

    .line 16
    iput-boolean v5, v0, Ldn0/r2$u;->c:Z

    .line 17
    iget-object v0, v0, Ldn0/r2$u;->b:Ljava/util/concurrent/Future;

    .line 18
    iput-object v1, v7, Ldn0/r2;->s:Ldn0/r2$u;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 19
    :goto_2
    iget-object v2, v7, Ldn0/r2;->t:Ldn0/r2$u;

    if-eqz v2, :cond_4

    .line 20
    iput-boolean v5, v2, Ldn0/r2$u;->c:Z

    .line 21
    iget-object v2, v2, Ldn0/r2$u;->b:Ljava/util/concurrent/Future;

    .line 22
    iput-object v1, v7, Ldn0/r2;->t:Ldn0/r2$u;

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 23
    :goto_3
    new-instance v9, Ldn0/r2$c;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Ldn0/r2$c;-><init>(Ldn0/r2;Ljava/util/Collection;Ldn0/r2$a0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(IZ)Ldn0/r2$a0;
    .locals 5

    .line 1
    new-instance v0, Ldn0/r2$a0;

    invoke-direct {v0, p1}, Ldn0/r2$a0;-><init>(I)V

    .line 2
    new-instance v1, Ldn0/r2$s;

    invoke-direct {v1, p0, v0}, Ldn0/r2$s;-><init>(Ldn0/r2;Ldn0/r2$a0;)V

    .line 3
    new-instance v2, Ldn0/r2$o;

    invoke-direct {v2, v1}, Ldn0/r2$o;-><init>(Lbn0/i;)V

    .line 4
    iget-object v1, p0, Ldn0/r2;->e:Lbn0/s0;

    .line 5
    new-instance v3, Lbn0/s0;

    invoke-direct {v3}, Lbn0/s0;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lbn0/s0;->f(Lbn0/s0;)V

    if-lez p1, :cond_0

    .line 7
    sget-object v1, Ldn0/r2;->x:Lbn0/s0$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0, v3, v2, p1, p2}, Ldn0/r2;->x(Lbn0/s0;Lbn0/i$a;IZ)Ldn0/t;

    move-result-object p1

    iput-object p1, v0, Ldn0/r2$a0;->a:Ldn0/t;

    return-object v0
.end method

.method public final u(Ldn0/r2$r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-boolean v1, v1, Ldn0/r2$y;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v1, v1, Ldn0/r2$y;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v1, v1, Ldn0/r2$y;->c:Ljava/util/Collection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/r2$a0;

    .line 7
    invoke-interface {p1, v1}, Ldn0/r2$r;->a(Ldn0/r2$a0;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ldn0/r2$a0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v5, p0, Ldn0/r2;->o:Ldn0/r2$y;

    if-eqz v0, :cond_1

    .line 3
    iget-object v6, v5, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    .line 4
    monitor-exit v4

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v6, v5, Ldn0/r2$y;->g:Z

    if-eqz v6, :cond_1

    .line 6
    monitor-exit v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v5, Ldn0/r2$y;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_5

    .line 8
    invoke-virtual {v5, p1}, Ldn0/r2$y;->f(Ldn0/r2$a0;)Ldn0/r2$y;

    move-result-object v0

    iput-object v0, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 9
    invoke-virtual {p0}, Ldn0/r2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    monitor-exit v4

    return-void

    .line 11
    :cond_2
    new-instance v1, Ldn0/r2$p;

    invoke-direct {v1, p0}, Ldn0/r2$p;-><init>(Ldn0/r2;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Ldn0/r2;->c:Lbn0/g1;

    invoke-virtual {p1, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p1, Ldn0/r2$a0;->a:Ldn0/t;

    .line 15
    iget-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    iget-object v1, v1, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Ldn0/r2;->v:Lbn0/c1;

    goto :goto_2

    :cond_4
    sget-object p1, Ldn0/r2;->z:Lbn0/c1;

    .line 16
    :goto_2
    invoke-interface {v0, p1}, Ldn0/t;->n(Lbn0/c1;)V

    return-void

    .line 17
    :cond_5
    :try_start_1
    iget-boolean v6, p1, Ldn0/r2$a0;->b:Z

    if-eqz v6, :cond_6

    .line 18
    monitor-exit v4

    return-void

    :cond_6
    add-int/lit16 v6, v2, 0x80

    .line 19
    iget-object v7, v5, Ldn0/r2$y;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_7

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Ldn0/r2$y;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iget-object v5, v5, Ldn0/r2$y;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn0/r2$r;

    .line 25
    invoke-interface {v4, p1}, Ldn0/r2$r;->a(Ldn0/r2$a0;)V

    .line 26
    instance-of v4, v4, Ldn0/r2$x;

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_8

    .line 27
    iget-object v4, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 28
    iget-object v5, v4, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-eqz v5, :cond_a

    if-eq v5, p1, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    iget-boolean v4, v4, Ldn0/r2$y;->g:Z

    if-eqz v4, :cond_8

    :cond_b
    :goto_4
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/r2;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldn0/r2;->t:Ldn0/r2$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, Ldn0/r2$u;->c:Z

    .line 4
    iget-object v1, v1, Ldn0/r2$u;->b:Ljava/util/concurrent/Future;

    .line 5
    iput-object v2, p0, Ldn0/r2;->t:Ldn0/r2$u;

    move-object v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    invoke-virtual {v1}, Ldn0/r2$y;->b()Ldn0/r2$y;

    move-result-object v1

    iput-object v1, p0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract x(Lbn0/s0;Lbn0/i$a;IZ)Ldn0/t;
.end method

.method public abstract y()V
.end method

.method public abstract z()Lbn0/c1;
.end method
