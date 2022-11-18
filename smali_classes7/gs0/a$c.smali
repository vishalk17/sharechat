.class public final Lgs0/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lgs0/n;

.field public c:Lgs0/a$d;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lgs0/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lgs0/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgs0/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgs0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/a$c;->h:Lgs0/a;

    .line 2
    iput-object p1, p0, Lgs0/a$c;->h:Lgs0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    new-instance p1, Lgs0/n;

    invoke-direct {p1}, Lgs0/n;-><init>()V

    iput-object p1, p0, Lgs0/a$c;->b:Lgs0/n;

    .line 5
    sget-object p1, Lgs0/a$d;->DORMANT:Lgs0/a$d;

    iput-object p1, p0, Lgs0/a$c;->c:Lgs0/a$d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lgs0/a$c;->workerCtl:I

    .line 7
    sget-object p1, Lgs0/a;->l:Lds0/b0;

    iput-object p1, p0, Lgs0/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget-object p1, Lip0/c;->b:Lip0/c$a;

    invoke-virtual {p1}, Lip0/c$a;->e()I

    move-result p1

    iput p1, p0, Lgs0/a$c;->f:I

    .line 9
    invoke-virtual {p0, p2}, Lgs0/a$c;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lgs0/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lgs0/a$c;->c:Lgs0/a$d;

    sget-object v1, Lgs0/a$d;->CPU_ACQUIRED:Lgs0/a$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgs0/a$c;->h:Lgs0/a;

    .line 3
    :cond_1
    iget-wide v6, v0, Lgs0/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lgs0/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lgs0/a$d;->CPU_ACQUIRED:Lgs0/a$d;

    iput-object v0, p0, Lgs0/a$c;->c:Lgs0/a$d;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lgs0/a$c;->h:Lgs0/a;

    iget p1, p1, Lgs0/a;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lgs0/a$c;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lgs0/a$c;->e()Lgs0/h;

    move-result-object p1

    if-nez p1, :cond_8

    .line 8
    :cond_5
    iget-object p1, p0, Lgs0/a$c;->b:Lgs0/n;

    invoke-virtual {p1}, Lgs0/n;->d()Lgs0/h;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v2, :cond_7

    .line 9
    invoke-virtual {p0}, Lgs0/a$c;->e()Lgs0/h;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Lgs0/a$c;->e()Lgs0/h;

    move-result-object p1

    if-nez p1, :cond_8

    .line 11
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lgs0/a$c;->i(Z)Lgs0/h;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lgs0/a$c;->b:Lgs0/n;

    invoke-virtual {p1}, Lgs0/n;->d()Lgs0/h;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object p1, p1, Lgs0/a;->g:Lgs0/d;

    invoke-virtual {p1}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0/h;

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object p1, p1, Lgs0/a;->g:Lgs0/d;

    invoke-virtual {p1}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0/h;

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 14
    invoke-virtual {p0, v2}, Lgs0/a$c;->i(Z)Lgs0/h;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgs0/a$c;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgs0/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lgs0/a$c;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lgs0/a$c;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lgs0/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lgs0/a$c;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object v0, v0, Lgs0/a;->f:Lgs0/d;

    invoke-virtual {v0}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object v0, v0, Lgs0/a;->g:Lgs0/d;

    invoke-virtual {v0}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/h;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object v0, v0, Lgs0/a;->g:Lgs0/d;

    invoke-virtual {v0}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/h;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object v0, v0, Lgs0/a;->f:Lgs0/d;

    invoke-virtual {v0}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/h;

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object v1, v1, Lgs0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lgs0/a$c;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgs0/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lgs0/a$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgs0/a$c;->c:Lgs0/a$d;

    .line 2
    sget-object v1, Lgs0/a$d;->CPU_ACQUIRED:Lgs0/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lgs0/a$c;->h:Lgs0/a;

    .line 4
    sget-object v3, Lgs0/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lgs0/a$c;->c:Lgs0/a$d;

    :cond_2
    return v1
.end method

.method public final i(Z)Lgs0/h;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgs0/a$c;->h:Lgs0/a;

    .line 2
    iget-wide v1, v1, Lgs0/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lgs0/a$c;->d(I)I

    move-result v1

    .line 4
    iget-object v4, v0, Lgs0/a$c;->h:Lgs0/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v13, v4, Lgs0/a;->h:Lds0/x;

    invoke-virtual {v13, v1}, Lds0/x;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgs0/a$c;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, v0, Lgs0/a$c;->b:Lgs0/n;

    iget-object v13, v13, Lgs0/a$c;->b:Lgs0/n;

    invoke-virtual {v3, v13}, Lgs0/n;->f(Lgs0/n;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v0, Lgs0/a$c;->b:Lgs0/n;

    iget-object v13, v13, Lgs0/a$c;->b:Lgs0/n;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v13}, Lgs0/n;->e()Lgs0/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v3, v6, v5}, Lgs0/n;->a(Lgs0/h;Z)Lgs0/h;

    move-wide v6, v14

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, v13, v5}, Lgs0/n;->g(Lgs0/n;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 11
    iget-object v1, v0, Lgs0/a$c;->b:Lgs0/n;

    invoke-virtual {v1}, Lgs0/n;->d()Lgs0/h;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    .line 12
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v9, v6

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    .line 13
    :goto_2
    iput-wide v9, v0, Lgs0/a$c;->e:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 15

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_1
    iget-object v3, p0, Lgs0/a$c;->h:Lgs0/a;

    invoke-virtual {v3}, Lgs0/a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lgs0/a$c;->c:Lgs0/a$d;

    sget-object v4, Lgs0/a$d;->TERMINATED:Lgs0/a$d;

    if-eq v3, v4, :cond_15

    .line 2
    iget-boolean v3, p0, Lgs0/a$c;->g:Z

    invoke-virtual {p0, v3}, Lgs0/a$c;->a(Z)Lgs0/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_8

    .line 3
    iput-wide v4, p0, Lgs0/a$c;->e:J

    .line 4
    iget-object v0, v3, Lgs0/h;->c:Lgs0/i;

    invoke-interface {v0}, Lgs0/i;->b()I

    move-result v0

    .line 5
    iput-wide v4, p0, Lgs0/a$c;->d:J

    .line 6
    iget-object v1, p0, Lgs0/a$c;->c:Lgs0/a$d;

    sget-object v2, Lgs0/a$d;->PARKING:Lgs0/a$d;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lgs0/a$d;->BLOCKING:Lgs0/a$d;

    iput-object v1, p0, Lgs0/a$c;->c:Lgs0/a$d;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lgs0/a$d;->BLOCKING:Lgs0/a$d;

    invoke-virtual {p0, v1}, Lgs0/a$c;->h(Lgs0/a$d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lgs0/a$c;->h:Lgs0/a;

    .line 10
    invoke-virtual {v1}, Lgs0/a;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v4, v1, Lgs0/a;->controlState:J

    invoke-virtual {v1, v4, v5}, Lgs0/a;->l(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Lgs0/a;->m()Z

    .line 13
    :cond_6
    :goto_2
    iget-object v1, p0, Lgs0/a$c;->h:Lgs0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lgs0/a$c;->h:Lgs0/a;

    .line 18
    sget-object v1, Lgs0/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v2, -0x200000

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 19
    iget-object v0, p0, Lgs0/a$c;->c:Lgs0/a$d;

    .line 20
    sget-object v1, Lgs0/a$d;->TERMINATED:Lgs0/a$d;

    if-eq v0, v1, :cond_0

    .line 21
    sget-object v0, Lgs0/a$d;->DORMANT:Lgs0/a$d;

    iput-object v0, p0, Lgs0/a$c;->c:Lgs0/a$d;

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 22
    throw v0

    .line 23
    :cond_8
    iput-boolean v1, p0, Lgs0/a$c;->g:Z

    .line 24
    iget-wide v6, p0, Lgs0/a$c;->e:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 25
    :cond_9
    sget-object v0, Lgs0/a$d;->PARKING:Lgs0/a$d;

    invoke-virtual {p0, v0}, Lgs0/a$c;->h(Lgs0/a$d;)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 27
    iget-wide v0, p0, Lgs0/a$c;->e:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 28
    iput-wide v4, p0, Lgs0/a$c;->e:J

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v3, p0, Lgs0/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lgs0/a;->l:Lds0/b0;

    if-eq v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    .line 30
    iget-object v3, p0, Lgs0/a$c;->h:Lgs0/a;

    invoke-virtual {v3, p0}, Lgs0/a;->j(Lgs0/a$c;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v3, -0x1

    .line 31
    iput v3, p0, Lgs0/a$c;->workerCtl:I

    .line 32
    :cond_d
    :goto_5
    iget-object v6, p0, Lgs0/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lgs0/a;->l:Lds0/b0;

    if-eq v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_1

    .line 33
    iget v6, p0, Lgs0/a$c;->workerCtl:I

    if-ne v6, v3, :cond_1

    .line 34
    iget-object v6, p0, Lgs0/a$c;->h:Lgs0/a;

    invoke-virtual {v6}, Lgs0/a;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lgs0/a$c;->c:Lgs0/a$d;

    sget-object v7, Lgs0/a$d;->TERMINATED:Lgs0/a$d;

    if-ne v6, v7, :cond_f

    goto/16 :goto_1

    .line 35
    :cond_f
    sget-object v6, Lgs0/a$d;->PARKING:Lgs0/a$d;

    invoke-virtual {p0, v6}, Lgs0/a$c;->h(Lgs0/a$d;)Z

    .line 36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 37
    iget-wide v8, p0, Lgs0/a$c;->d:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-wide v10, v6, Lgs0/a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lgs0/a$c;->d:J

    .line 38
    :cond_10
    iget-object v6, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-wide v8, v6, Lgs0/a;->d:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lgs0/a$c;->d:J

    sub-long/2addr v8, v10

    cmp-long v6, v8, v4

    if-ltz v6, :cond_d

    .line 40
    iput-wide v4, p0, Lgs0/a$c;->d:J

    .line 41
    iget-object v6, p0, Lgs0/a$c;->h:Lgs0/a;

    iget-object v8, v6, Lgs0/a;->h:Lds0/x;

    .line 42
    monitor-enter v8

    .line 43
    :try_start_2
    invoke-virtual {v6}, Lgs0/a;->isTerminated()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_11

    monitor-exit v8

    goto :goto_5

    .line 44
    :cond_11
    :try_start_3
    iget-wide v9, v6, Lgs0/a;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v10, v9

    .line 45
    iget v9, v6, Lgs0/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v10, v9, :cond_12

    monitor-exit v8

    goto :goto_5

    .line 46
    :cond_12
    :try_start_4
    sget-object v9, Lgs0/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_13

    monitor-exit v8

    goto :goto_5

    .line 47
    :cond_13
    :try_start_5
    iget v9, p0, Lgs0/a$c;->indexInArray:I

    .line 48
    invoke-virtual {p0, v1}, Lgs0/a$c;->f(I)V

    .line 49
    invoke-virtual {v6, p0, v9, v1}, Lgs0/a;->k(Lgs0/a$c;II)V

    .line 50
    sget-object v10, Lgs0/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v11, v10

    if-eq v11, v9, :cond_14

    .line 51
    iget-object v10, v6, Lgs0/a;->h:Lds0/x;

    invoke-virtual {v10, v11}, Lds0/x;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v10, Lgs0/a$c;

    .line 52
    iget-object v12, v6, Lgs0/a;->h:Lds0/x;

    invoke-virtual {v12, v9, v10}, Lds0/x;->c(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v10, v9}, Lgs0/a$c;->f(I)V

    .line 54
    invoke-virtual {v6, v10, v11, v9}, Lgs0/a;->k(Lgs0/a$c;II)V

    .line 55
    :cond_14
    iget-object v6, v6, Lgs0/a;->h:Lds0/x;

    const/4 v9, 0x0

    invoke-virtual {v6, v11, v9}, Lds0/x;->c(ILjava/lang/Object;)V

    .line 56
    sget-object v6, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v8

    .line 57
    iput-object v7, p0, Lgs0/a$c;->c:Lgs0/a$d;

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 58
    monitor-exit v8

    throw v0

    .line 59
    :cond_15
    sget-object v0, Lgs0/a$d;->TERMINATED:Lgs0/a$d;

    invoke-virtual {p0, v0}, Lgs0/a$c;->h(Lgs0/a$d;)Z

    return-void
.end method
