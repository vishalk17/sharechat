.class public final Lzk/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lom/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/g5;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/g5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lzk/g5;->c:J

    iput-object p4, p0, Lzk/g5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzk/g5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzk/g5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/g5;->b:I

    .line 2
    iput-object p1, p0, Lzk/g5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzk/g5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/g5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzk/g5;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lzk/g5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lzk/g5;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lpk/mc;->b()V

    iget-object v0, v1, Lzk/g5;->g:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v2, Lzk/f3;->i0:Lzk/e3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lzk/g5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lzk/g5;->g:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 4
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 5
    iget-object v2, v1, Lzk/g5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Lzk/t7;->r(Ljava/lang/String;Lzk/j6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lzk/j6;

    iget-object v3, v1, Lzk/g5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v1, Lzk/g5;->c:J

    invoke-direct {v2, v3, v0, v4, v5}, Lzk/j6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, Lzk/g5;->g:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 7
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 8
    iget-object v3, v1, Lzk/g5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3, v2}, Lzk/t7;->r(Ljava/lang/String;Lzk/j6;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lzk/g5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lzk/g5;->g:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 10
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 11
    iget-object v0, v0, Lzk/t7;->m:Lzk/u4;

    .line 12
    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v0

    iget-object v2, v1, Lzk/g5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lzk/n6;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lzk/g5;->g:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 14
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 15
    iget-object v0, v0, Lzk/t7;->m:Lzk/u4;

    .line 16
    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v2

    iget-object v0, v1, Lzk/g5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lzk/z2;->g()V

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lzk/n6;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    iput-object v0, v2, Lzk/n6;->n:Ljava/lang/String;

    .line 19
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :goto_1
    iget-object v0, v1, Lzk/g5;->d:Ljava/lang/Object;

    check-cast v0, Lom/a;

    iget-wide v10, v1, Lzk/g5;->c:J

    iget-object v2, v1, Lzk/g5;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v2, v1, Lzk/g5;->f:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iget-object v2, v1, Lzk/g5;->g:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3

    .line 21
    div-long v15, v10, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v9, v4, :cond_5

    add-long/2addr v2, v15

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 22
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object v2, v0

    move/from16 v20, v9

    move-object/from16 v9, v19

    .line 24
    invoke-virtual/range {v2 .. v9}, Lom/a;->o(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    sget-wide v2, Lom/a;->o:J

    .line 25
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 26
    invoke-virtual {v0}, Lom/a;->i()Lmm/e;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lmm/e;->h()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    .line 28
    invoke-virtual {v2}, Lmm/e;->h()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    .line 29
    invoke-virtual {v2}, Lmm/e;->h()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v20, 0x1

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lom/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v15, Lzk/k6;

    move-object v2, v15

    move-object v3, v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Lzk/k6;-><init>(Lom/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 30
    invoke-interface {v9, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
