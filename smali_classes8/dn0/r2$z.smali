.class public final Ldn0/r2$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final a:Ldn0/r2$a0;

.field public final synthetic b:Ldn0/r2;


# direct methods
.method public constructor <init>(Ldn0/r2;Ldn0/r2$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    return-void
.end method


# virtual methods
.method public final a(Ldn0/d3$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 2
    iget-object v0, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 3
    iget-object v1, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v1, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 6
    iget-object v0, v0, Ldn0/r2;->c:Lbn0/g1;

    .line 7
    new-instance v1, Ldn0/r2$z$f;

    invoke-direct {v1, p0, p1}, Ldn0/r2$z$f;-><init>(Ldn0/r2$z;Ldn0/d3$a;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbn0/s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    iget-object v1, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    invoke-static {v0, v1}, Ldn0/r2;->o(Ldn0/r2;Ldn0/r2$a0;)V

    .line 2
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 3
    iget-object v0, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 4
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v1, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 6
    iget-object v0, v0, Ldn0/r2;->m:Ldn0/r2$b0;

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Ldn0/r2$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 8
    iget v2, v0, Ldn0/r2$b0;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v0, Ldn0/r2$b0;->c:I

    add-int/2addr v3, v1

    .line 10
    iget-object v4, v0, Ldn0/r2$b0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 12
    iget-object v0, v0, Ldn0/r2;->c:Lbn0/g1;

    .line 13
    new-instance v1, Ldn0/r2$z$a;

    invoke-direct {v1, p0, p1}, Ldn0/r2$z$a;-><init>(Ldn0/r2$z;Lbn0/s0;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 2
    iget-object v0, v0, Ldn0/r2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 5
    iget-object v2, v1, Ldn0/r2;->o:Ldn0/r2$y;

    .line 6
    iget-object v3, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    invoke-virtual {v2, v3}, Ldn0/r2$y;->e(Ldn0/r2$a0;)Ldn0/r2$y;

    move-result-object v2

    .line 7
    iput-object v2, v1, Ldn0/r2;->o:Ldn0/r2$y;

    .line 8
    iget-object v1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 9
    iget-object v1, v1, Ldn0/r2;->n:Ldn0/z0;

    .line 10
    iget-object v2, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 11
    invoke-virtual {v1, v2}, Ldn0/z0;->a(Ljava/lang/Object;)Ldn0/z0;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iget-object v0, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    iget-boolean v1, v0, Ldn0/r2$a0;->c:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    invoke-static {v1, v0}, Ldn0/r2;->o(Ldn0/r2;Ldn0/r2$a0;)V

    .line 15
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 16
    iget-object v0, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 17
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v1, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 19
    iget-object v0, v0, Ldn0/r2;->c:Lbn0/g1;

    .line 20
    new-instance v1, Ldn0/r2$z$c;

    invoke-direct {v1, p0, p1, p2, p3}, Ldn0/r2$z$c;-><init>(Ldn0/r2$z;Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 22
    iget-object v0, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 23
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    if-nez v0, :cond_14

    .line 24
    sget-object v0, Ldn0/u$a;->REFUSED:Ldn0/u$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 25
    iget-object v0, v0, Ldn0/r2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    iget-object p2, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    iget p2, p2, Ldn0/r2$a0;->d:I

    .line 28
    invoke-virtual {p1, p2, v2}, Ldn0/r2;->t(IZ)Ldn0/r2$a0;

    move-result-object p1

    .line 29
    iget-object p2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 30
    iget-boolean p3, p2, Ldn0/r2;->h:Z

    if-eqz p3, :cond_3

    .line 31
    iget-object p3, p2, Ldn0/r2;->i:Ljava/lang/Object;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_1
    iget-object p2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 34
    iget-object v0, p2, Ldn0/r2;->o:Ldn0/r2$y;

    .line 35
    iget-object v3, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    invoke-virtual {v0, v3, p1}, Ldn0/r2$y;->d(Ldn0/r2$a0;Ldn0/r2$a0;)Ldn0/r2$y;

    move-result-object v0

    .line 36
    iput-object v0, p2, Ldn0/r2;->o:Ldn0/r2$y;

    .line 37
    iget-object p2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 38
    iget-object v0, p2, Ldn0/r2;->o:Ldn0/r2$y;

    .line 39
    invoke-static {p2, v0}, Ldn0/r2;->r(Ldn0/r2;Ldn0/r2$y;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 40
    iget-object p2, p2, Ldn0/r2;->o:Ldn0/r2$y;

    .line 41
    iget-object p2, p2, Ldn0/r2$y;->d:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v1, 0x1

    .line 42
    :cond_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 43
    iget-object p2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    invoke-static {p2, p1}, Ldn0/r2;->o(Ldn0/r2;Ldn0/r2$a0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 45
    :cond_3
    iget-object p3, p2, Ldn0/r2;->f:Ldn0/s2;

    if-eqz p3, :cond_4

    .line 46
    iget p3, p3, Ldn0/s2;->a:I

    if-ne p3, v2, :cond_5

    .line 47
    :cond_4
    invoke-static {p2, p1}, Ldn0/r2;->o(Ldn0/r2;Ldn0/r2$a0;)V

    .line 48
    :cond_5
    :goto_0
    iget-object p2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 49
    iget-object p2, p2, Ldn0/r2;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance p3, Ldn0/r2$z$d;

    invoke-direct {p3, p0, p1}, Ldn0/r2$z$d;-><init>(Ldn0/r2$z;Ldn0/r2$a0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :cond_6
    sget-object v0, Ldn0/u$a;->DROPPED:Ldn0/u$a;

    if-ne p2, v0, :cond_7

    .line 52
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 53
    iget-boolean v1, v0, Ldn0/r2;->h:Z

    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v0}, Ldn0/r2;->w()V

    goto/16 :goto_5

    .line 55
    :cond_7
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 56
    iget-object v0, v0, Ldn0/r2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 59
    iget-boolean v3, v0, Ldn0/r2;->h:Z

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {p0, p3}, Ldn0/r2$z;->e(Lbn0/s0;)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    iget-object v3, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 62
    iget-object v3, v3, Ldn0/r2;->g:Ldn0/t0;

    .line 63
    iget-object v3, v3, Ldn0/t0;->c:Lcom/google/common/collect/a0;

    .line 64
    iget-object v4, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 66
    iget-object v4, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 67
    iget-object v4, v4, Ldn0/r2;->m:Ldn0/r2$b0;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    .line 69
    :cond_8
    iget-object v4, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 70
    iget-object v4, v4, Ldn0/r2;->m:Ldn0/r2$b0;

    .line 71
    invoke-virtual {v4}, Ldn0/r2$b0;->a()Z

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 72
    iget-object v2, p0, Ldn0/r2$z;->b:Ldn0/r2;

    invoke-static {v2, v0}, Ldn0/r2;->q(Ldn0/r2;Ljava/lang/Integer;)V

    .line 73
    :cond_b
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 74
    iget-object v3, v0, Ldn0/r2;->i:Ljava/lang/Object;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_3
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 77
    iget-object v2, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 78
    iget-object v4, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    invoke-virtual {v2, v4}, Ldn0/r2$y;->c(Ldn0/r2$a0;)Ldn0/r2$y;

    move-result-object v2

    .line 79
    iput-object v2, v0, Ldn0/r2;->o:Ldn0/r2$y;

    if-eqz v1, :cond_d

    .line 80
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 81
    iget-object v1, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 82
    invoke-static {v0, v1}, Ldn0/r2;->r(Ldn0/r2;Ldn0/r2$y;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 83
    iget-object v0, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 84
    iget-object v0, v0, Ldn0/r2$y;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    :cond_c
    monitor-exit v3

    return-void

    .line 86
    :cond_d
    monitor-exit v3

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 87
    :cond_e
    iget-object v0, v0, Ldn0/r2;->f:Ldn0/s2;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_f

    .line 88
    new-instance v0, Ldn0/r2$w;

    invoke-direct {v0, v1, v3, v4}, Ldn0/r2$w;-><init>(ZJ)V

    goto/16 :goto_4

    .line 89
    :cond_f
    iget-object v0, v0, Ldn0/s2;->f:Lcom/google/common/collect/a0;

    .line 90
    iget-object v5, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 91
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-virtual {p0, p3}, Ldn0/r2$z;->e(Lbn0/s0;)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    iget-object v6, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 94
    iget-object v6, v6, Ldn0/r2;->m:Ldn0/r2$b0;

    if-eqz v6, :cond_11

    if-nez v0, :cond_10

    if-eqz v5, :cond_11

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_11

    .line 96
    :cond_10
    iget-object v6, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 97
    iget-object v6, v6, Ldn0/r2;->m:Ldn0/r2$b0;

    .line 98
    invoke-virtual {v6}, Ldn0/r2$b0;->a()Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_2

    :cond_11
    const/4 v6, 0x0

    .line 99
    :goto_2
    iget-object v7, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 100
    iget-object v8, v7, Ldn0/r2;->f:Ldn0/s2;

    .line 101
    iget v8, v8, Ldn0/s2;->a:I

    iget-object v9, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    iget v9, v9, Ldn0/r2$a0;->d:I

    add-int/2addr v9, v2

    if-le v8, v9, :cond_13

    if-nez v6, :cond_13

    if-nez v5, :cond_12

    if-eqz v0, :cond_13

    .line 102
    iget-wide v0, v7, Ldn0/r2;->u:J

    long-to-double v0, v0

    .line 103
    sget-object v3, Ldn0/r2;->A:Ljava/util/Random;

    .line 104
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    mul-double v3, v3, v0

    double-to-long v0, v3

    .line 105
    iget-object v3, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 106
    iget-wide v4, v3, Ldn0/r2;->u:J

    long-to-double v4, v4

    .line 107
    iget-object v6, v3, Ldn0/r2;->f:Ldn0/s2;

    .line 108
    iget-wide v7, v6, Ldn0/s2;->d:D

    mul-double v4, v4, v7

    double-to-long v4, v4

    .line 109
    iget-wide v6, v6, Ldn0/s2;->c:J

    .line 110
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 111
    iput-wide v4, v3, Ldn0/r2;->u:J

    goto :goto_3

    .line 112
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_13

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 114
    iget-object v3, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 115
    iget-object v4, v3, Ldn0/r2;->f:Ldn0/s2;

    .line 116
    iget-wide v4, v4, Ldn0/s2;->b:J

    .line 117
    iput-wide v4, v3, Ldn0/r2;->u:J

    :goto_3
    move-wide v3, v0

    const/4 v1, 0x1

    .line 118
    :cond_13
    new-instance v0, Ldn0/r2$w;

    invoke-direct {v0, v1, v3, v4}, Ldn0/r2$w;-><init>(ZJ)V

    .line 119
    :goto_4
    iget-boolean v1, v0, Ldn0/r2$w;->a:Z

    if-eqz v1, :cond_14

    .line 120
    iget-object p1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 121
    iget-object v1, p1, Ldn0/r2;->i:Ljava/lang/Object;

    .line 122
    monitor-enter v1

    .line 123
    :try_start_4
    iget-object p1, p0, Ldn0/r2$z;->b:Ldn0/r2;

    new-instance p2, Ldn0/r2$u;

    .line 124
    iget-object p3, p1, Ldn0/r2;->i:Ljava/lang/Object;

    .line 125
    invoke-direct {p2, p3}, Ldn0/r2$u;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object p2, p1, Ldn0/r2;->s:Ldn0/r2$u;

    .line 127
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    iget-object p1, p1, Ldn0/r2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    new-instance p3, Ldn0/r2$z$b;

    invoke-direct {p3, p0}, Ldn0/r2$z$b;-><init>(Ldn0/r2$z;)V

    iget-wide v0, v0, Ldn0/r2$w;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ldn0/r2$u;->a(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 132
    :cond_14
    :goto_5
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    iget-object v1, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    invoke-static {v0, v1}, Ldn0/r2;->o(Ldn0/r2;Ldn0/r2$a0;)V

    .line 133
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 134
    iget-object v0, v0, Ldn0/r2;->o:Ldn0/r2$y;

    .line 135
    iget-object v0, v0, Ldn0/r2$y;->f:Ldn0/r2$a0;

    iget-object v1, p0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    if-ne v0, v1, :cond_15

    .line 136
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 137
    iget-object v0, v0, Ldn0/r2;->c:Lbn0/g1;

    .line 138
    new-instance v1, Ldn0/r2$z$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ldn0/r2$z$e;-><init>(Ldn0/r2$z;Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    :catchall_3
    move-exception p1

    .line 139
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    invoke-virtual {v0}, Ldn0/r2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 3
    iget-object v0, v0, Ldn0/r2;->c:Lbn0/g1;

    .line 4
    new-instance v1, Ldn0/r2$z$g;

    invoke-direct {v1, p0}, Ldn0/r2$z$g;-><init>(Ldn0/r2$z;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbn0/s0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ldn0/r2;->y:Lbn0/s0$c;

    invoke-virtual {p1, v0}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
