.class public final Lfk/kr2;
.super Lfk/xs2;
.source "SourceFile"

# interfaces
.implements Lfk/ao2;


# instance fields
.field public final g1:Landroid/content/Context;

.field public final h1:Lfk/hq2;

.field public final i1:Lfk/nq2;

.field public j1:I

.field public k1:Z

.field public l1:Lfk/b1;

.field public m1:J

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Lfk/po2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/rs2;Lfk/zs2;Landroid/os/Handler;Lfk/iq2;Lfk/nq2;)V
    .locals 1

    const/4 p2, 0x1

    const v0, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lfk/xs2;-><init>(ILfk/zs2;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk/kr2;->g1:Landroid/content/Context;

    iput-object p6, p0, Lfk/kr2;->i1:Lfk/nq2;

    new-instance p1, Lfk/hq2;

    invoke-direct {p1, p4, p5}, Lfk/hq2;-><init>(Landroid/os/Handler;Lfk/iq2;)V

    iput-object p1, p0, Lfk/kr2;->h1:Lfk/hq2;

    new-instance p1, Lfk/jr2;

    invoke-direct {p1, p0}, Lfk/jr2;-><init>(Lfk/kr2;)V

    .line 3
    check-cast p6, Lfk/gr2;

    .line 4
    iput-object p1, p6, Lfk/gr2;->m:Lfk/jr2;

    return-void
.end method

.method private final j0()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/kr2;->i1:Lfk/nq2;

    invoke-virtual/range {p0 .. p0}, Lfk/kr2;->j()Z

    move-result v2

    check-cast v1, Lfk/gr2;

    .line 2
    invoke-virtual {v1}, Lfk/gr2;->l()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v1, Lfk/gr2;->z:Z

    if-eqz v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v1, Lfk/gr2;->g:Lfk/rq2;

    .line 3
    iget-object v7, v3, Lfk/rq2;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x1

    if-ne v7, v9, :cond_19

    .line 6
    invoke-virtual {v3}, Lfk/rq2;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfk/rq2;->c(J)J

    move-result-wide v4

    cmp-long v7, v4, v10

    if-nez v7, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    div-long v6, v17, v12

    iget-wide v12, v3, Lfk/rq2;->m:J

    sub-long v12, v6, v12

    const-wide/16 v19, 0x7530

    cmp-long v21, v12, v19

    if-ltz v21, :cond_3

    iget-object v12, v3, Lfk/rq2;->b:[J

    iget v13, v3, Lfk/rq2;->v:I

    sub-long v19, v4, v6

    .line 8
    aput-wide v19, v12, v13

    add-int/2addr v13, v14

    const/16 v12, 0xa

    rem-int/2addr v13, v12

    iput v13, v3, Lfk/rq2;->v:I

    iget v13, v3, Lfk/rq2;->w:I

    if-ge v13, v12, :cond_2

    add-int/2addr v13, v14

    iput v13, v3, Lfk/rq2;->w:I

    :cond_2
    iput-wide v6, v3, Lfk/rq2;->m:J

    iput-wide v10, v3, Lfk/rq2;->l:J

    const/4 v12, 0x0

    :goto_0
    iget v13, v3, Lfk/rq2;->w:I

    if-ge v12, v13, :cond_3

    iget-wide v10, v3, Lfk/rq2;->l:J

    iget-object v15, v3, Lfk/rq2;->b:[J

    .line 9
    aget-wide v22, v15, v12

    int-to-long v8, v13

    div-long v22, v22, v8

    add-long v10, v10, v22

    iput-wide v10, v3, Lfk/rq2;->l:J

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v8, v3, Lfk/rq2;->h:Z

    if-nez v8, :cond_19

    iget-object v8, v3, Lfk/rq2;->f:Lfk/pq2;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v9, v8, Lfk/pq2;->a:Lfk/oq2;

    iget-wide v10, v8, Lfk/pq2;->e:J

    sub-long v10, v6, v10

    iget-wide v12, v8, Lfk/pq2;->d:J

    const-wide/32 v22, 0x7a120

    cmp-long v24, v10, v12

    if-gez v24, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-wide v6, v8, Lfk/pq2;->e:J

    .line 12
    iget-object v10, v9, Lfk/oq2;->a:Landroid/media/AudioTrack;

    iget-object v11, v9, Lfk/oq2;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v11, v9, Lfk/oq2;->b:Landroid/media/AudioTimestamp;

    .line 13
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v14, v9, Lfk/oq2;->d:J

    cmp-long v25, v14, v11

    if-lez v25, :cond_5

    iget-wide v14, v9, Lfk/oq2;->c:J

    const-wide/16 v25, 0x1

    add-long v14, v14, v25

    iput-wide v14, v9, Lfk/oq2;->c:J

    :cond_5
    iput-wide v11, v9, Lfk/oq2;->d:J

    iget-wide v14, v9, Lfk/oq2;->c:J

    const/16 v25, 0x20

    shl-long v14, v14, v25

    add-long/2addr v11, v14

    iput-wide v11, v9, Lfk/oq2;->e:J

    .line 14
    :cond_6
    iget v9, v8, Lfk/pq2;->b:I

    if-eqz v9, :cond_e

    const/4 v11, 0x1

    if-eq v9, v11, :cond_b

    const/4 v11, 0x2

    if-eq v9, v11, :cond_9

    const/4 v11, 0x3

    if-eq v9, v11, :cond_7

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v8, v9}, Lfk/pq2;->a(I)V

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    if-eqz v10, :cond_a

    goto :goto_1

    .line 16
    :cond_a
    invoke-virtual {v8, v9}, Lfk/pq2;->a(I)V

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    if-eqz v10, :cond_d

    iget-object v11, v8, Lfk/pq2;->a:Lfk/oq2;

    .line 17
    iget-wide v11, v11, Lfk/oq2;->e:J

    .line 18
    iget-wide v13, v8, Lfk/pq2;->f:J

    cmp-long v16, v11, v13

    if-gtz v16, :cond_c

    goto :goto_3

    :cond_c
    const/4 v11, 0x2

    .line 19
    invoke-virtual {v8, v11}, Lfk/pq2;->a(I)V

    goto :goto_1

    .line 20
    :cond_d
    invoke-virtual {v8, v9}, Lfk/pq2;->a(I)V

    goto :goto_3

    :cond_e
    if-eqz v10, :cond_10

    .line 21
    iget-object v9, v8, Lfk/pq2;->a:Lfk/oq2;

    .line 22
    iget-object v10, v9, Lfk/oq2;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 23
    iget-wide v12, v8, Lfk/pq2;->c:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_f

    goto :goto_2

    .line 24
    :cond_f
    iget-wide v9, v9, Lfk/oq2;->e:J

    .line 25
    iput-wide v9, v8, Lfk/pq2;->f:J

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v8, v9}, Lfk/pq2;->a(I)V

    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_10
    iget-wide v11, v8, Lfk/pq2;->c:J

    sub-long v11, v6, v11

    cmp-long v9, v11, v22

    if-gtz v9, :cond_11

    goto :goto_3

    :cond_11
    const/4 v9, 0x3

    .line 27
    invoke-virtual {v8, v9}, Lfk/pq2;->a(I)V

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const-string v9, "DefaultAudioSink"

    if-nez v10, :cond_12

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object v1, v9

    goto/16 :goto_6

    .line 28
    :cond_12
    iget-object v10, v8, Lfk/pq2;->a:Lfk/oq2;

    .line 29
    iget-object v14, v10, Lfk/oq2;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v13, v13, v16

    .line 30
    iget-wide v11, v10, Lfk/oq2;->e:J

    sub-long v27, v13, v6

    .line 31
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    const-string v10, ", "

    const-wide/32 v25, 0x4c4b40

    cmp-long v29, v27, v25

    if-lez v29, :cond_14

    iget-object v15, v3, Lfk/rq2;->a:Lfk/qq2;

    check-cast v15, Lfk/cr2;

    iget-object v15, v15, Lfk/cr2;->a:Lfk/gr2;

    .line 32
    iget-object v0, v15, Lfk/gr2;->o:Lfk/zq2;

    move-object/from16 v28, v1

    iget v1, v0, Lfk/zq2;->c:I

    if-nez v1, :cond_13

    move/from16 v29, v2

    iget-wide v1, v15, Lfk/gr2;->t:J

    .line 33
    iget v0, v0, Lfk/zq2;->b:I

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    int-to-long v8, v0

    div-long/2addr v1, v8

    goto :goto_4

    :cond_13
    move/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    iget-wide v1, v15, Lfk/gr2;->u:J

    .line 34
    :goto_4
    invoke-virtual {v15}, Lfk/gr2;->a()J

    move-result-wide v8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v30

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Lfk/pq2;->a(I)V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object v0, v8

    move-object v1, v9

    .line 38
    invoke-virtual {v3, v11, v12}, Lfk/rq2;->c(J)J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v25, 0x4c4b40

    cmp-long v2, v8, v25

    if-lez v2, :cond_16

    iget-object v2, v3, Lfk/rq2;->a:Lfk/qq2;

    check-cast v2, Lfk/cr2;

    iget-object v2, v2, Lfk/cr2;->a:Lfk/gr2;

    .line 39
    iget-object v8, v2, Lfk/gr2;->o:Lfk/zq2;

    iget v9, v8, Lfk/zq2;->c:I

    if-nez v9, :cond_15

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    iget-wide v0, v2, Lfk/gr2;->t:J

    .line 40
    iget v8, v8, Lfk/zq2;->b:I

    int-to-long v8, v8

    div-long/2addr v0, v8

    goto :goto_5

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    iget-wide v0, v2, Lfk/gr2;->u:J

    .line 41
    :goto_5
    invoke-virtual {v2}, Lfk/gr2;->a()J

    move-result-wide v8

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v30

    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Lfk/pq2;->a(I)V

    goto :goto_6

    :cond_16
    const/4 v2, 0x4

    .line 45
    iget v4, v0, Lfk/pq2;->b:I

    if-ne v4, v2, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfk/pq2;->a(I)V

    .line 46
    :cond_17
    :goto_6
    iget-boolean v0, v3, Lfk/rq2;->q:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lfk/rq2;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    iget-wide v4, v3, Lfk/rq2;->r:J

    sub-long v4, v6, v4

    cmp-long v2, v4, v22

    if-ltz v2, :cond_1a

    :try_start_0
    iget-object v2, v3, Lfk/rq2;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v2, Lfk/lb1;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    iget-wide v8, v3, Lfk/rq2;->i:J

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lfk/rq2;->o:J

    const-wide/16 v8, 0x0

    .line 49
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lfk/rq2;->o:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v0, v4, v8

    if-lez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lfk/rq2;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, Lfk/rq2;->n:Ljava/lang/reflect/Method;

    .line 53
    :cond_18
    :goto_7
    iput-wide v6, v3, Lfk/rq2;->r:J

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v28, v1

    move/from16 v29, v2

    .line 54
    :cond_1a
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iget-object v2, v3, Lfk/rq2;->f:Lfk/pq2;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v4, v2, Lfk/pq2;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const/4 v11, 0x1

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_1c

    .line 57
    iget-object v4, v2, Lfk/pq2;->a:Lfk/oq2;

    .line 58
    iget-wide v4, v4, Lfk/oq2;->e:J

    .line 59
    invoke-virtual {v3, v4, v5}, Lfk/rq2;->c(J)J

    move-result-wide v4

    .line 60
    iget-object v2, v2, Lfk/pq2;->a:Lfk/oq2;

    .line 61
    iget-object v2, v2, Lfk/oq2;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long v6, v0, v6

    .line 62
    iget v2, v3, Lfk/rq2;->j:F

    .line 63
    invoke-static {v6, v7, v2}, Lfk/lb1;->A(JF)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_c

    .line 64
    :cond_1c
    iget v2, v3, Lfk/rq2;->w:I

    if-nez v2, :cond_1d

    .line 65
    invoke-virtual {v3}, Lfk/rq2;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfk/rq2;->c(J)J

    move-result-wide v4

    goto :goto_b

    .line 66
    :cond_1d
    iget-wide v4, v3, Lfk/rq2;->l:J

    add-long/2addr v4, v0

    :goto_b
    if-nez v29, :cond_1e

    .line 67
    iget-wide v6, v3, Lfk/rq2;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 68
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 69
    :cond_1e
    :goto_c
    iget-boolean v2, v3, Lfk/rq2;->D:Z

    if-eq v2, v11, :cond_1f

    iget-wide v6, v3, Lfk/rq2;->C:J

    iput-wide v6, v3, Lfk/rq2;->F:J

    iget-wide v6, v3, Lfk/rq2;->B:J

    iput-wide v6, v3, Lfk/rq2;->E:J

    :cond_1f
    iget-wide v6, v3, Lfk/rq2;->F:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0xf4240

    cmp-long v2, v6, v8

    if-gez v2, :cond_20

    const-wide/16 v12, 0x3e8

    mul-long v14, v6, v12

    div-long/2addr v14, v8

    mul-long v4, v4, v14

    sub-long v8, v12, v14

    iget-wide v14, v3, Lfk/rq2;->E:J

    iget v2, v3, Lfk/rq2;->j:F

    .line 70
    invoke-static {v6, v7, v2}, Lfk/lb1;->A(JF)J

    move-result-wide v6

    add-long/2addr v14, v6

    mul-long v8, v8, v14

    add-long/2addr v4, v8

    div-long/2addr v4, v12

    :cond_20
    iget-boolean v2, v3, Lfk/rq2;->k:Z

    if-nez v2, :cond_22

    iget-wide v6, v3, Lfk/rq2;->B:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v3, Lfk/rq2;->k:Z

    sub-long v6, v4, v6

    .line 71
    invoke-static {v6, v7}, Lfk/lb1;->D(J)J

    move-result-wide v6

    iget v2, v3, Lfk/rq2;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v8

    if-nez v8, :cond_21

    goto :goto_d

    :cond_21
    long-to-double v6, v6

    float-to-double v8, v2

    div-double/2addr v6, v8

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 73
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lfk/lb1;->D(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    iget-object v2, v3, Lfk/rq2;->a:Lfk/qq2;

    check-cast v2, Lfk/cr2;

    iget-object v2, v2, Lfk/cr2;->a:Lfk/gr2;

    .line 74
    iget-object v2, v2, Lfk/gr2;->m:Lfk/jr2;

    if-eqz v2, :cond_22

    .line 75
    iget-object v2, v2, Lfk/jr2;->a:Lfk/kr2;

    .line 76
    iget-object v2, v2, Lfk/kr2;->h1:Lfk/hq2;

    .line 77
    iget-object v6, v2, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v6, :cond_22

    new-instance v7, Lfk/eq2;

    invoke-direct {v7, v2, v8, v9}, Lfk/eq2;-><init>(Lfk/hq2;J)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_22
    iput-wide v0, v3, Lfk/rq2;->C:J

    iput-wide v4, v3, Lfk/rq2;->B:J

    iput-boolean v11, v3, Lfk/rq2;->D:Z

    move-object/from16 v1, v28

    .line 79
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 80
    invoke-virtual {v1}, Lfk/gr2;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/zq2;->a(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_e
    iget-object v0, v1, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ar2;

    iget-wide v4, v0, Lfk/ar2;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_23

    iget-object v0, v1, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ar2;

    iput-object v0, v1, Lfk/gr2;->s:Lfk/ar2;

    goto :goto_e

    :cond_23
    iget-object v0, v1, Lfk/gr2;->s:Lfk/ar2;

    .line 84
    iget-wide v4, v0, Lfk/ar2;->d:J

    sub-long v6, v2, v4

    .line 85
    iget-object v0, v0, Lfk/ar2;->a:Lfk/q00;

    sget-object v4, Lfk/q00;->d:Lfk/q00;

    invoke-virtual {v0, v4}, Lfk/q00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lfk/gr2;->s:Lfk/ar2;

    .line 86
    iget-wide v2, v0, Lfk/ar2;->c:J

    add-long/2addr v2, v6

    goto :goto_10

    .line 87
    :cond_24
    iget-object v0, v1, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lfk/gr2;->T:Lfk/yf1;

    .line 89
    iget-object v0, v0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v0, Lfk/or2;

    .line 90
    iget-wide v10, v0, Lfk/or2;->o:J

    const-wide/16 v2, 0x400

    cmp-long v4, v10, v2

    if-ltz v4, :cond_26

    iget-wide v2, v0, Lfk/or2;->n:J

    iget-object v4, v0, Lfk/or2;->j:Lfk/nr2;

    .line 91
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget v5, v4, Lfk/nr2;->k:I

    iget v4, v4, Lfk/nr2;->b:I

    mul-int v5, v5, v4

    add-int/2addr v5, v5

    int-to-long v4, v5

    sub-long v8, v2, v4

    .line 93
    iget-object v2, v0, Lfk/or2;->h:Lfk/aq2;

    iget v2, v2, Lfk/aq2;->a:I

    iget-object v0, v0, Lfk/or2;->g:Lfk/aq2;

    iget v0, v0, Lfk/aq2;->a:I

    if-ne v2, v0, :cond_25

    .line 94
    invoke-static/range {v6 .. v11}, Lfk/lb1;->C(JJJ)J

    move-result-wide v2

    goto :goto_f

    :cond_25
    int-to-long v2, v2

    mul-long v8, v8, v2

    int-to-long v2, v0

    mul-long v10, v10, v2

    .line 95
    invoke-static/range {v6 .. v11}, Lfk/lb1;->C(JJJ)J

    move-result-wide v2

    goto :goto_f

    .line 96
    :cond_26
    iget v0, v0, Lfk/or2;->c:F

    float-to-double v2, v0

    long-to-double v4, v6

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 97
    :goto_f
    iget-object v0, v1, Lfk/gr2;->s:Lfk/ar2;

    .line 98
    iget-wide v4, v0, Lfk/ar2;->c:J

    add-long/2addr v2, v4

    goto :goto_10

    :cond_27
    iget-object v0, v1, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ar2;

    .line 100
    iget-wide v4, v0, Lfk/ar2;->d:J

    iget-object v6, v1, Lfk/gr2;->s:Lfk/ar2;

    .line 101
    iget-object v6, v6, Lfk/ar2;->a:Lfk/q00;

    iget v6, v6, Lfk/q00;->a:F

    sub-long/2addr v4, v2

    .line 102
    invoke-static {v4, v5, v6}, Lfk/lb1;->A(JF)J

    move-result-wide v2

    .line 103
    iget-wide v4, v0, Lfk/ar2;->c:J

    sub-long v2, v4, v2

    .line 104
    :goto_10
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    iget-object v1, v1, Lfk/gr2;->T:Lfk/yf1;

    .line 105
    iget-object v1, v1, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v1, Lfk/mr2;

    .line 106
    iget-wide v4, v1, Lfk/mr2;->q:J

    .line 107
    invoke-virtual {v0, v4, v5}, Lfk/zq2;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_12

    :cond_28
    :goto_11
    const-wide/high16 v2, -0x8000000000000000L

    :goto_12
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    .line 108
    iget-boolean v1, v0, Lfk/kr2;->o1:Z

    if-eqz v1, :cond_29

    goto :goto_13

    :cond_29
    iget-wide v4, v0, Lfk/kr2;->m1:J

    .line 109
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 110
    :goto_13
    iput-wide v2, v0, Lfk/kr2;->m1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk/kr2;->o1:Z

    return-void

    :cond_2a
    move-object/from16 v0, p0

    return-void
.end method

.method public static l0(Lfk/b1;Lfk/nq2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/b1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lfk/h02;->c:Lfk/f02;

    .line 3
    sget-object p0, Lfk/l12;->f:Lfk/l12;

    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lfk/gr2;

    .line 5
    invoke-virtual {p1, p0}, Lfk/gr2;->o(Lfk/b1;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lfk/jt2;->c()Lfk/us2;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0, v1, v1}, Lfk/jt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lfk/jt2;->d(Lfk/b1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 10
    invoke-static {p1}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p0, v1, v1}, Lfk/jt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfk/a02;->c(Ljava/lang/Iterable;)Lfk/b02;

    .line 14
    invoke-virtual {v0, p0}, Lfk/a02;->c(Ljava/lang/Iterable;)Lfk/b02;

    .line 15
    invoke-virtual {v0}, Lfk/e02;->e()Lfk/h02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(F[Lfk/b1;)F
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lfk/b1;->y:I

    if-eq v4, v1, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final C(Lfk/zs2;Lfk/b1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lfk/b1;->k:Ljava/lang/String;

    invoke-static {p1}, Lfk/rw;->e(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget p1, Lfk/lb1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v1, p2, Lfk/b1;->D:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 4
    iget-object v5, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 5
    check-cast v5, Lfk/gr2;

    .line 6
    invoke-virtual {v5, p2}, Lfk/gr2;->o(Lfk/b1;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lfk/jt2;->c()Lfk/us2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit16 p1, p1, 0x8c

    return p1

    .line 8
    :cond_5
    :goto_3
    iget-object v1, p2, Lfk/b1;->k:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x81

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v1, Lfk/gr2;

    .line 9
    invoke-virtual {v1, p2}, Lfk/gr2;->o(Lfk/b1;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    return v5

    .line 10
    :cond_8
    :goto_5
    iget-object v1, p0, Lfk/kr2;->i1:Lfk/nq2;

    const/4 v6, 0x2

    .line 11
    iget v7, p2, Lfk/b1;->x:I

    iget v8, p2, Lfk/b1;->y:I

    .line 12
    invoke-static {v6, v7, v8}, Lfk/lb1;->d(III)Lfk/b1;

    move-result-object v6

    .line 13
    check-cast v1, Lfk/gr2;

    .line 14
    invoke-virtual {v1, v6}, Lfk/gr2;->o(Lfk/b1;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    return v5

    .line 15
    :cond_a
    iget-object v1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 16
    invoke-static {p2, v1}, Lfk/kr2;->l0(Lfk/b1;Lfk/nq2;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    return v5

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    .line 18
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/us2;

    .line 19
    invoke-virtual {v4, p2}, Lfk/us2;->c(Lfk/b1;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v6, 0x1

    .line 20
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/us2;

    .line 22
    invoke-virtual {v7, p2}, Lfk/us2;->c(Lfk/b1;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v4, v7

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    :goto_8
    if-eq v3, v5, :cond_f

    const/4 v6, 0x3

    goto :goto_9

    :cond_f
    const/4 v6, 0x4

    :goto_9
    const/16 v7, 0x8

    if-eqz v5, :cond_10

    .line 23
    invoke-virtual {v4, p2}, Lfk/us2;->d(Lfk/b1;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v7, 0x10

    .line 24
    :cond_10
    iget-boolean p2, v4, Lfk/us2;->g:Z

    if-eq v3, p2, :cond_11

    const/4 p2, 0x0

    goto :goto_a

    :cond_11
    const/16 p2, 0x40

    :goto_a
    if-eq v3, v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    or-int v1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final D(Lfk/us2;Lfk/b1;Lfk/b1;)Lfk/wh2;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lfk/us2;->a(Lfk/b1;Lfk/b1;)Lfk/wh2;

    move-result-object v0

    iget v1, v0, Lfk/wh2;->e:I

    .line 2
    invoke-virtual {p0, p1, p3}, Lfk/kr2;->k0(Lfk/us2;Lfk/b1;)I

    move-result v2

    iget v3, p0, Lfk/kr2;->j1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lfk/wh2;

    .line 3
    iget-object v3, p1, Lfk/us2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lfk/wh2;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lfk/wh2;-><init>(Ljava/lang/String;Lfk/b1;Lfk/b1;II)V

    return-object v8
.end method

.method public final E(Lfk/xn2;)Lfk/wh2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfk/xs2;->E(Lfk/xn2;)Lfk/wh2;

    move-result-object v0

    iget-object v1, p0, Lfk/kr2;->h1:Lfk/hq2;

    iget-object p1, p1, Lfk/xn2;->a:Lfk/b1;

    .line 2
    iget-object v2, v1, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lfk/ga1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v0, v4}, Lfk/ga1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final H(Lfk/us2;Lfk/b1;F)Lfk/qs2;
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/zf2;->i:[Lfk/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/kr2;->k0(Lfk/us2;Lfk/b1;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p2, v6}, Lfk/us2;->a(Lfk/b1;Lfk/b1;)Lfk/wh2;

    move-result-object v7

    iget v7, v7, Lfk/wh2;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0, p1, v6}, Lfk/kr2;->k0(Lfk/us2;Lfk/b1;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lfk/kr2;->j1:I

    .line 7
    iget-object v0, p1, Lfk/us2;->a:Ljava/lang/String;

    .line 8
    sget v1, Lfk/lb1;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/lb1;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/lb1;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lfk/kr2;->k1:Z

    .line 14
    iget-object v0, p1, Lfk/us2;->c:Ljava/lang/String;

    iget v5, p0, Lfk/kr2;->j1:I

    .line 15
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 16
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p2, Lfk/b1;->x:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget v0, p2, Lfk/b1;->y:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p2, Lfk/b1;->m:Ljava/util/List;

    invoke-static {v6, v0}, Lfk/zz0;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 20
    invoke-static {v6, v0, v5}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v5, "priority"

    .line 21
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lfk/lb1;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    .line 23
    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v1, p3, :cond_7

    .line 24
    iget-object p3, p2, Lfk/b1;->k:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v1, v2, :cond_8

    iget-object p3, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 26
    iget v0, p2, Lfk/b1;->x:I

    iget v2, p2, Lfk/b1;->y:I

    const/4 v3, 0x4

    .line 27
    invoke-static {v3, v0, v2}, Lfk/lb1;->d(III)Lfk/b1;

    move-result-object v0

    .line 28
    check-cast p3, Lfk/gr2;

    invoke-virtual {p3, v0}, Lfk/gr2;->o(Lfk/b1;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v1, p3, :cond_9

    const/16 p3, 0x63

    const-string v0, "max-output-channel-count"

    .line 30
    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lfk/us2;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lfk/b1;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lfk/kr2;->l1:Lfk/b1;

    .line 34
    new-instance p3, Lfk/qs2;

    invoke-direct {p3, p1, v6, p2, v1}, Lfk/qs2;-><init>(Lfk/us2;Landroid/media/MediaFormat;Lfk/b1;Landroid/view/Surface;)V

    return-object p3
.end method

.method public final I(Lfk/zs2;Lfk/b1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    invoke-static {p2, p1}, Lfk/kr2;->l0(Lfk/b1;Lfk/nq2;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lfk/jt2;->f(Ljava/util/List;Lfk/b1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfk/kr2;->h1:Lfk/hq2;

    .line 2
    iget-object v1, v0, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/xg;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lfk/kr2;->h1:Lfk/hq2;

    .line 2
    iget-object v8, v1, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, Lfk/fq2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lfk/fq2;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/kr2;->h1:Lfk/hq2;

    .line 2
    iget-object v1, v0, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/xg;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(Lfk/b1;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/kr2;->l1:Lfk/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lfk/b1;->k:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lfk/b1;->z:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lfk/lb1;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfk/lb1;->x(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lfk/y;

    invoke-direct {v4}, Lfk/y;-><init>()V

    .line 10
    iput-object v3, v4, Lfk/y;->j:Ljava/lang/String;

    .line 11
    iput v0, v4, Lfk/y;->y:I

    .line 12
    iget v0, p1, Lfk/b1;->A:I

    .line 13
    iput v0, v4, Lfk/y;->z:I

    .line 14
    iget v0, p1, Lfk/b1;->B:I

    .line 15
    iput v0, v4, Lfk/y;->A:I

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, v4, Lfk/y;->w:I

    const-string v0, "sample-rate"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 19
    iput p2, v4, Lfk/y;->x:I

    .line 20
    new-instance p2, Lfk/b1;

    .line 21
    invoke-direct {p2, v4}, Lfk/b1;-><init>(Lfk/y;)V

    .line 22
    iget-boolean v0, p0, Lfk/kr2;->k1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lfk/b1;->x:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 23
    iget v0, p1, Lfk/b1;->x:I

    if-ge v0, v3, :cond_6

    .line 24
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 25
    :goto_1
    iget v3, p1, Lfk/b1;->x:I

    if-ge v2, v3, :cond_5

    .line 26
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    iget-object p2, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast p2, Lfk/gr2;

    invoke-virtual {p2, p1, v2}, Lfk/gr2;->p(Lfk/b1;[I)V
    :try_end_0
    .catch Lfk/jq2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p1, Lfk/jq2;->b:Lfk/b1;

    const/16 v0, 0x1389

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfk/gr2;->y:Z

    return-void
.end method

.method public final U(Lfk/c92;)V
    .locals 5

    iget-boolean v0, p0, Lfk/kr2;->n1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/x32;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lfk/c92;->e:J

    iget-wide v2, p0, Lfk/kr2;->m1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lfk/c92;->e:J

    iput-wide v0, p0, Lfk/kr2;->m1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/kr2;->n1:Z

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 2
    check-cast v0, Lfk/gr2;

    .line 3
    iget-boolean v1, v0, Lfk/gr2;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfk/gr2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/gr2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfk/gr2;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk/gr2;->K:Z
    :try_end_0
    .catch Lfk/mq2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, v0, Lfk/mq2;->d:Lfk/b1;

    iget-boolean v2, v0, Lfk/mq2;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    throw v0
.end method

.method public final W(JJLfk/ss2;Ljava/nio/ByteBuffer;IIIJZZLfk/b1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lfk/kr2;->l1:Lfk/b1;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p5, p7, p2}, Lfk/ss2;->e(IZ)V

    return p3

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p2}, Lfk/ss2;->e(IZ)V

    :cond_1
    iget-object p1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 5
    iget p2, p1, Lfk/yg2;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lfk/yg2;->f:I

    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 6
    check-cast p1, Lfk/gr2;

    .line 7
    iput-boolean p3, p1, Lfk/gr2;->y:Z

    return p3

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 9
    check-cast p1, Lfk/gr2;

    invoke-virtual {p1, p6, p10, p11, p9}, Lfk/gr2;->t(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lfk/kq2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfk/mq2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 10
    invoke-interface {p5, p7, p2}, Lfk/ss2;->e(IZ)V

    :cond_3
    iget-object p1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 11
    iget p2, p1, Lfk/yg2;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lfk/yg2;->e:I

    return p3

    :cond_4
    return p2

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lfk/mq2;->c:Z

    const/16 p3, 0x138a

    .line 12
    invoke-virtual {p0, p1, p14, p2, p3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p1, Lfk/kq2;->d:Lfk/b1;

    iget-boolean p3, p1, Lfk/kq2;->c:Z

    const/16 p4, 0x1389

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object p1

    throw p1
.end method

.method public final X(Lfk/b1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    .line 2
    invoke-virtual {v0, p1}, Lfk/gr2;->o(Lfk/b1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lfk/q00;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfk/q00;

    iget v2, p1, Lfk/q00;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    .line 3
    invoke-static {v2, v3, v4}, Lfk/lb1;->m(FFF)F

    move-result v2

    iget p1, p1, Lfk/q00;->b:F

    .line 4
    invoke-static {p1, v3, v4}, Lfk/lb1;->m(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lfk/q00;-><init>(FF)V

    .line 5
    invoke-virtual {v0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object p1

    iget-boolean p1, p1, Lfk/ar2;->b:Z

    .line 6
    invoke-virtual {v0, v1, p1}, Lfk/gr2;->h(Lfk/q00;Z)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lfk/po2;

    iput-object p2, p0, Lfk/kr2;->q1:Lfk/po2;

    return-void

    :pswitch_1
    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lfk/gr2;

    .line 3
    iget v0, p1, Lfk/gr2;->O:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lfk/gr2;->O:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lfk/gr2;->N:Z

    invoke-virtual {p1}, Lfk/gr2;->q()V

    :cond_1
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lfk/gr2;

    .line 6
    invoke-virtual {p1}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v0

    iget-object v0, v0, Lfk/ar2;->a:Lfk/q00;

    .line 7
    invoke-virtual {p1, v0, p2}, Lfk/gr2;->h(Lfk/q00;Z)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Lfk/yn2;

    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 9
    check-cast p1, Lfk/gr2;

    .line 10
    iget-object v0, p1, Lfk/gr2;->P:Lfk/yn2;

    invoke-virtual {v0, p2}, Lfk/yn2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfk/gr2;->P:Lfk/yn2;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p2, p1, Lfk/gr2;->P:Lfk/yn2;

    :goto_1
    return-void

    .line 14
    :cond_5
    check-cast p2, Lfk/fn2;

    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 15
    check-cast p1, Lfk/gr2;

    .line 16
    iget-object v0, p1, Lfk/gr2;->q:Lfk/fn2;

    invoke-virtual {v0, p2}, Lfk/fn2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lfk/gr2;->q:Lfk/fn2;

    .line 17
    invoke-virtual {p1}, Lfk/gr2;->q()V

    :goto_2
    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lfk/gr2;

    .line 19
    iget v0, p1, Lfk/gr2;->B:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    iput p2, p1, Lfk/gr2;->B:F

    invoke-virtual {p1}, Lfk/gr2;->i()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/xs2;->X0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    .line 3
    invoke-virtual {v0}, Lfk/gr2;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfk/gr2;->K:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/gr2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    invoke-virtual {v0}, Lfk/gr2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lfk/xs2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Lfk/us2;Lfk/b1;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lfk/us2;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lfk/lb1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfk/kr2;->g1:Landroid/content/Context;

    invoke-static {p1}, Lfk/lb1;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lfk/b1;->l:I

    return p1
.end method

.method public final q()Lfk/ao2;
    .locals 0

    return-object p0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/kr2;->p1:Z

    :try_start_0
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    invoke-virtual {v0}, Lfk/gr2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lfk/xs2;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfk/kr2;->h1:Lfk/hq2;

    iget-object v1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 3
    invoke-virtual {v0, v1}, Lfk/hq2;->a(Lfk/yg2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lfk/kr2;->h1:Lfk/hq2;

    iget-object v2, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 5
    invoke-virtual {v1, v2}, Lfk/hq2;->a(Lfk/yg2;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lfk/xs2;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lfk/kr2;->h1:Lfk/hq2;

    iget-object v2, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 9
    invoke-virtual {v1, v2}, Lfk/hq2;->a(Lfk/yg2;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lfk/kr2;->h1:Lfk/hq2;

    iget-object v2, p0, Lfk/xs2;->Z0:Lfk/yg2;

    invoke-virtual {v1, v2}, Lfk/hq2;->a(Lfk/yg2;)V

    .line 12
    throw v0
.end method

.method public final u(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    new-instance p1, Lfk/yg2;

    invoke-direct {p1}, Lfk/yg2;-><init>()V

    iput-object p1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 2
    iget-object v0, p0, Lfk/kr2;->h1:Lfk/hq2;

    .line 3
    iget-object v1, v0, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/sd;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lfk/zf2;->d:Lfk/qo2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 6
    iget-object v0, p0, Lfk/zf2;->f:Lfk/yp2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lfk/gr2;

    .line 8
    iput-object v0, p1, Lfk/gr2;->l:Lfk/yp2;

    return-void
.end method

.method public final v(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfk/xs2;->v(JZ)V

    iget-object p3, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 2
    check-cast p3, Lfk/gr2;

    invoke-virtual {p3}, Lfk/gr2;->q()V

    iput-wide p1, p0, Lfk/kr2;->m1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/kr2;->n1:Z

    iput-boolean p1, p0, Lfk/kr2;->o1:Z

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/xs2;->F()V

    .line 2
    invoke-virtual {p0}, Lfk/xs2;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lfk/xs2;->e1:Lfk/so2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-boolean v0, p0, Lfk/kr2;->p1:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfk/kr2;->p1:Z

    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 5
    check-cast v0, Lfk/gr2;

    invoke-virtual {v0}, Lfk/gr2;->s()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 6
    :try_start_2
    iput-object v0, p0, Lfk/xs2;->e1:Lfk/so2;

    .line 7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lfk/kr2;->p1:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v1, p0, Lfk/kr2;->p1:Z

    iget-object v1, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 10
    check-cast v1, Lfk/gr2;

    invoke-virtual {v1}, Lfk/gr2;->s()V

    .line 11
    :goto_1
    throw v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    invoke-virtual {v0}, Lfk/gr2;->r()V

    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lfk/kr2;->j0()V

    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    .line 2
    check-cast v0, Lfk/gr2;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lfk/gr2;->M:Z

    invoke-virtual {v0}, Lfk/gr2;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfk/gr2;->g:Lfk/rq2;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v2, Lfk/rq2;->l:J

    iput v1, v2, Lfk/rq2;->w:I

    iput v1, v2, Lfk/rq2;->v:I

    iput-wide v3, v2, Lfk/rq2;->m:J

    iput-wide v3, v2, Lfk/rq2;->C:J

    iput-wide v3, v2, Lfk/rq2;->F:J

    iput-boolean v1, v2, Lfk/rq2;->k:Z

    .line 5
    iget-wide v3, v2, Lfk/rq2;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v2, v2, Lfk/rq2;->f:Lfk/pq2;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Lfk/pq2;->a(I)V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lfk/zf2;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lfk/kr2;->j0()V

    :cond_0
    iget-wide v0, p0, Lfk/kr2;->m1:J

    return-wide v0
.end method

.method public final zzc()Lfk/q00;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/kr2;->i1:Lfk/nq2;

    check-cast v0, Lfk/gr2;

    .line 2
    invoke-virtual {v0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v0

    iget-object v0, v0, Lfk/ar2;->a:Lfk/q00;

    return-object v0
.end method
