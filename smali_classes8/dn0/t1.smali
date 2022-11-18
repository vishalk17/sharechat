.class public final Ldn0/t1;
.super Ldn0/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/r2<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lbn0/t0;

.field public final synthetic C:Lbn0/c;

.field public final synthetic D:Lbn0/r;

.field public final synthetic E:Ldn0/n1$h;


# direct methods
.method public constructor <init>(Ldn0/n1$h;Lbn0/t0;Lbn0/s0;Lbn0/c;Ldn0/s2;Ldn0/t0;Ldn0/r2$b0;Lbn0/r;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Ldn0/t1;->E:Ldn0/n1$h;

    move-object/from16 v2, p2

    iput-object v2, v13, Ldn0/t1;->B:Lbn0/t0;

    iput-object v1, v13, Ldn0/t1;->C:Lbn0/c;

    move-object/from16 v3, p8

    iput-object v3, v13, Ldn0/t1;->D:Lbn0/r;

    .line 2
    iget-object v0, v0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 3
    iget-object v3, v0, Ldn0/n1;->W:Ldn0/r2$t;

    .line 4
    iget-wide v4, v0, Ldn0/n1;->X:J

    .line 5
    iget-wide v6, v0, Ldn0/n1;->Y:J

    .line 6
    iget-object v1, v1, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Ldn0/n1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    move-object v8, v1

    .line 8
    iget-object v0, v0, Ldn0/n1;->g:Ldn0/m;

    .line 9
    invoke-virtual {v0}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 10
    invoke-direct/range {v0 .. v12}, Ldn0/r2;-><init>(Lbn0/t0;Lbn0/s0;Ldn0/r2$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldn0/s2;Ldn0/t0;Ldn0/r2$b0;)V

    return-void
.end method


# virtual methods
.method public final x(Lbn0/s0;Lbn0/i$a;IZ)Ldn0/t;
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/t1;->C:Lbn0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lbn0/c;

    invoke-direct {v1, v0}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lbn0/c;->g:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, v0, Lbn0/c;->g:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Lbn0/c;->g:Ljava/util/List;

    .line 8
    invoke-static {v1, p1, p3, p4}, Ldn0/r0;->c(Lbn0/c;Lbn0/s0;IZ)[Lbn0/i;

    move-result-object p2

    .line 9
    iget-object p3, p0, Ldn0/t1;->E:Ldn0/n1$h;

    new-instance p4, Ldn0/l2;

    iget-object v0, p0, Ldn0/t1;->B:Lbn0/t0;

    invoke-direct {p4, v0, p1, v1}, Ldn0/l2;-><init>(Lbn0/t0;Lbn0/s0;Lbn0/c;)V

    .line 10
    invoke-virtual {p3, p4}, Ldn0/n1$h;->a(Lbn0/k0$f;)Ldn0/v;

    move-result-object p3

    .line 11
    iget-object p4, p0, Ldn0/t1;->D:Lbn0/r;

    invoke-virtual {p4}, Lbn0/r;->b()Lbn0/r;

    move-result-object p4

    .line 12
    :try_start_0
    iget-object v0, p0, Ldn0/t1;->B:Lbn0/t0;

    invoke-interface {p3, v0, p1, v1, p2}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Ldn0/t1;->D:Lbn0/r;

    invoke-virtual {p2, p4}, Lbn0/r;->f(Lbn0/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldn0/t1;->D:Lbn0/r;

    invoke-virtual {p2, p4}, Lbn0/r;->f(Lbn0/r;)V

    throw p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/t1;->E:Ldn0/n1$h;

    iget-object v0, v0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->G:Ldn0/n1$u;

    .line 3
    iget-object v1, v0, Ldn0/n1$u;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Ldn0/n1$u;->c:Lbn0/c1;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Ldn0/n1$u;->d:Ldn0/n1;

    .line 10
    iget-object v0, v0, Ldn0/n1;->F:Ldn0/d0;

    .line 11
    invoke-virtual {v0, v2}, Ldn0/d0;->g(Lbn0/c1;)V

    :cond_1
    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()Lbn0/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/t1;->E:Ldn0/n1$h;

    iget-object v0, v0, Ldn0/n1$h;->a:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->G:Ldn0/n1$u;

    .line 3
    iget-object v1, v0, Ldn0/n1$u;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Ldn0/n1$u;->c:Lbn0/c1;

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
