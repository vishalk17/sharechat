.class public final Lvr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvr/a$a;",
            ">;",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-le v2, v4, :cond_4

    invoke-interface/range {p2 .. p2}, Lcs/b;->e()B

    move-result v2

    if-ne v2, v3, :cond_4

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr/a$a;

    .line 3
    invoke-interface {v7}, Lvr/a$a;->d()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 4
    :try_start_0
    invoke-interface {v7}, Lvr/a$a;->g()Lvr/u;

    move-result-object v7

    check-cast v7, Lvr/d;

    .line 5
    iget-object v9, v7, Lvr/d;->c:Lvr/d$a;

    check-cast v9, Lvr/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v10, v9, Lvr/c;->a:Lvr/d;

    .line 7
    iget-byte v10, v10, Lvr/d;->d:B

    if-eqz v10, :cond_1

    .line 8
    iget-object v9, v9, Lvr/c;->a:Lvr/d;

    .line 9
    iget-byte v9, v9, Lvr/d;->d:B

    if-ne v9, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v7, v0}, Lvr/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_3

    const-string v0, "updateMoreLikelyCompleted"

    new-array v2, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0, v2}, Lgs/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v8

    return v4

    .line 13
    :cond_3
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xb

    const/4 v9, 0x6

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, -0x4

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr/a$a;

    .line 15
    invoke-interface {v7}, Lvr/a$a;->d()Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    .line 16
    :try_start_1
    invoke-interface {v7}, Lvr/a$a;->g()Lvr/u;

    move-result-object v7

    check-cast v7, Lvr/d;

    .line 17
    iget-byte v15, v7, Lvr/d;->d:B

    .line 18
    invoke-interface/range {p2 .. p2}, Lcs/b;->e()B

    move-result v5

    const/4 v3, -0x2

    if-ne v3, v15, :cond_6

    if-lez v5, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_6

    const/4 v3, -0x3

    goto/16 :goto_c

    :cond_6
    if-eq v15, v6, :cond_7

    if-eq v15, v11, :cond_7

    if-ne v15, v5, :cond_7

    goto :goto_7

    :cond_7
    if-gez v15, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    if-ne v5, v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v15, :cond_12

    if-eq v15, v4, :cond_11

    if-eq v15, v12, :cond_10

    if-eq v15, v6, :cond_10

    if-eq v15, v11, :cond_e

    if-eq v15, v9, :cond_e

    if-eq v15, v10, :cond_d

    if-eq v15, v8, :cond_c

    goto :goto_7

    :cond_c
    if-eq v5, v13, :cond_f

    const/4 v3, -0x3

    if-eq v5, v3, :cond_13

    if-eq v5, v4, :cond_f

    goto :goto_7

    :cond_d
    if-eq v5, v8, :cond_f

    goto :goto_7

    :cond_e
    if-eq v5, v12, :cond_f

    if-eq v5, v11, :cond_f

    :goto_7
    const/4 v3, -0x3

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, -0x3

    goto :goto_a

    :cond_10
    const/4 v3, -0x3

    if-eq v5, v3, :cond_13

    if-eq v5, v6, :cond_13

    if-eq v5, v11, :cond_13

    goto :goto_9

    :cond_11
    const/4 v3, -0x3

    if-eq v5, v9, :cond_13

    goto :goto_9

    :cond_12
    const/4 v3, -0x3

    if-eq v5, v10, :cond_13

    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_d

    .line 19
    :cond_14
    invoke-virtual {v7, v0}, Lvr/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_15

    const-string v0, "updateKeepFlow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0, v2}, Lgs/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    monitor-exit v14

    return v4

    .line 22
    :cond_15
    monitor-exit v14

    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 23
    :cond_16
    invoke-interface/range {p2 .. p2}, Lcs/b;->e()B

    move-result v2

    if-ne v13, v2, :cond_1b

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/a$a;

    .line 25
    invoke-interface {v3}, Lvr/a$a;->d()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 26
    :try_start_2
    invoke-interface {v3}, Lvr/a$a;->g()Lvr/u;

    move-result-object v3

    check-cast v3, Lvr/d;

    .line 27
    iget-object v7, v3, Lvr/d;->c:Lvr/d$a;

    check-cast v7, Lvr/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v7, v7, Lvr/c;->g:Z

    if-nez v7, :cond_17

    goto :goto_f

    .line 29
    :cond_17
    invoke-interface/range {p2 .. p2}, Lcs/b;->e()B

    move-result v7

    if-ne v7, v13, :cond_19

    .line 30
    iget-byte v7, v3, Lvr/d;->d:B

    if-eq v7, v12, :cond_18

    goto :goto_f

    .line 31
    :cond_18
    invoke-virtual {v3, v0}, Lvr/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1a

    const-string v0, "updateSampleFilePathTaskRunning"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v0, v2}, Lgs/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    monitor-exit v5

    return v4

    .line 34
    :cond_1a
    monitor-exit v5

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 35
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_27

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr/a$a;

    .line 37
    invoke-interface {v2}, Lvr/a$a;->d()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    const-string v7, "updateKeepAhead"

    new-array v13, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v7, v13}, Lgs/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Lvr/a$a;->g()Lvr/u;

    move-result-object v2

    check-cast v2, Lvr/d;

    .line 40
    iget-byte v3, v2, Lvr/d;->d:B

    .line 41
    invoke-interface/range {p2 .. p2}, Lcs/b;->e()B

    move-result v7

    if-eq v3, v6, :cond_1c

    if-eq v3, v11, :cond_1c

    if-ne v3, v7, :cond_1c

    goto :goto_13

    :cond_1c
    if-gez v3, :cond_1d

    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1e

    goto :goto_13

    :cond_1e
    if-lt v3, v4, :cond_1f

    if-gt v3, v9, :cond_1f

    if-lt v7, v10, :cond_1f

    if-gt v7, v8, :cond_1f

    goto :goto_13

    :cond_1f
    if-eq v3, v4, :cond_24

    if-eq v3, v12, :cond_23

    if-eq v3, v6, :cond_22

    if-eq v3, v11, :cond_21

    if-eq v3, v9, :cond_20

    goto :goto_12

    :cond_20
    if-eqz v7, :cond_25

    if-eq v7, v4, :cond_25

    goto :goto_12

    :cond_21
    if-eq v7, v4, :cond_25

    if-eq v7, v9, :cond_25

    goto :goto_12

    :cond_22
    if-eqz v7, :cond_25

    if-eq v7, v4, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v9, :cond_25

    goto :goto_12

    :cond_23
    if-eqz v7, :cond_25

    if-eq v7, v4, :cond_25

    if-eq v7, v9, :cond_25

    goto :goto_12

    :cond_24
    if-eqz v7, :cond_25

    :goto_12
    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_26

    const/4 v4, 0x0

    goto :goto_15

    .line 42
    :cond_26
    invoke-virtual {v2, v0}, Lvr/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 43
    :goto_15
    monitor-exit v5

    return v4

    :catchall_3
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_27
    const/4 v0, 0x0

    return v0
.end method

.method public final h2(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvr/h$b;->a:Lvr/h;

    .line 5
    iget v2, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 6
    invoke-virtual {v1, v2}, Lvr/h;->d(I)Ljava/util/List;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/a$a;

    invoke-interface {v3}, Lvr/a$a;->n()Lvr/a;

    .line 9
    invoke-virtual {p0, v1, p1}, Lvr/y;->a(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The event isn\'t consumed, id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v5, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lcs/b;->e()B

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " task-count:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr/a$a;

    const-string v3, " | "

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lvr/a$a;->n()Lvr/a;

    move-result-object v2

    check-cast v2, Lvr/c;

    .line 16
    iget-object v2, v2, Lvr/c;->a:Lvr/d;

    .line 17
    iget-byte v2, v2, Lvr/d;->d:B

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lgs/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lcs/b;->e()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v4

    .line 21
    invoke-static {p0, v1, v2}, Lgs/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
