.class public final Lfk/ge;
.super Lfk/ig;
.source "SourceFile"

# interfaces
.implements Lfk/ej;


# instance fields
.field public final Q:Lfk/lo0;

.field public final R:Lfk/de;

.field public S:Z

.field public T:I

.field public U:I

.field public V:J

.field public W:Z


# direct methods
.method public constructor <init>(Lfk/kg;Landroid/os/Handler;Lfk/vd;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lfk/qd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p1}, Lfk/ig;-><init>(ILfk/kg;)V

    new-instance p1, Lfk/de;

    new-instance v1, Lfk/fe;

    .line 2
    invoke-direct {v1, p0}, Lfk/fe;-><init>(Lfk/ge;)V

    invoke-direct {p1, v0, v1}, Lfk/de;-><init>([Lfk/qd;Lfk/fe;)V

    iput-object p1, p0, Lfk/ge;->R:Lfk/de;

    new-instance p1, Lfk/lo0;

    .line 3
    invoke-direct {p1, p2, p3}, Lfk/lo0;-><init>(Landroid/os/Handler;Lfk/vd;)V

    iput-object p1, p0, Lfk/ge;->Q:Lfk/lo0;

    return-void
.end method


# virtual methods
.method public final A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lfk/ig;->O:Lfk/ne;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/ge;->R:Lfk/de;

    .line 3
    iget p3, p1, Lfk/de;->E:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    iput p3, p1, Lfk/de;->E:I

    :cond_0
    return p2

    .line 4
    :cond_1
    :try_start_0
    iget-object p3, p0, Lfk/ge;->R:Lfk/de;

    .line 5
    invoke-virtual {p3, p6, p8, p9}, Lfk/de;->e(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lfk/ig;->O:Lfk/ne;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfk/ae; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfk/ce; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p1

    .line 8
    :goto_0
    new-instance p2, Lfk/rc;

    invoke-direct {p2, p1}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw p2
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    invoke-virtual {v0}, Lfk/de;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lfk/ig;->b()Z

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

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    .line 2
    invoke-virtual {v0}, Lfk/de;->d()V

    iget-object v1, v0, Lfk/de;->c:[Lfk/qd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Lfk/qd;->zzg()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v2, v0, Lfk/de;->S:I

    iput-boolean v2, v0, Lfk/de;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-super {p0}, Lfk/ig;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lfk/ig;->O:Lfk/ne;

    .line 6
    monitor-enter v0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lfk/ge;->Q:Lfk/lo0;

    iget-object v1, p0, Lfk/ig;->O:Lfk/ne;

    .line 8
    invoke-virtual {v0, v1}, Lfk/lo0;->f(Lfk/ne;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lfk/ig;->O:Lfk/ne;

    .line 10
    monitor-enter v1

    monitor-exit v1

    .line 11
    iget-object v1, p0, Lfk/ge;->Q:Lfk/lo0;

    iget-object v2, p0, Lfk/ig;->O:Lfk/ne;

    .line 12
    invoke-virtual {v1, v2}, Lfk/lo0;->f(Lfk/ne;)V

    .line 13
    throw v0

    .line 14
    :goto_1
    :try_start_2
    invoke-super {p0}, Lfk/ig;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object v1, p0, Lfk/ig;->O:Lfk/ne;

    .line 16
    monitor-enter v1

    monitor-exit v1

    .line 17
    iget-object v1, p0, Lfk/ge;->Q:Lfk/lo0;

    iget-object v2, p0, Lfk/ig;->O:Lfk/ne;

    .line 18
    invoke-virtual {v1, v2}, Lfk/lo0;->f(Lfk/ne;)V

    .line 19
    throw v0

    :catchall_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lfk/ig;->O:Lfk/ne;

    .line 21
    monitor-enter v1

    monitor-exit v1

    .line 22
    iget-object v1, p0, Lfk/ge;->Q:Lfk/lo0;

    iget-object v2, p0, Lfk/ig;->O:Lfk/ne;

    .line 23
    invoke-virtual {v1, v2}, Lfk/lo0;->f(Lfk/ne;)V

    .line 24
    throw v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/ne;

    invoke-direct {v0}, Lfk/ne;-><init>()V

    iput-object v0, p0, Lfk/ig;->O:Lfk/ne;

    .line 2
    iget-object v1, p0, Lfk/ge;->Q:Lfk/lo0;

    .line 3
    iget-object v2, v1, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lfk/rd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lfk/rd;-><init>(Ljava/lang/Object;Lfk/ne;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lfk/pc;->b:Lfk/jd;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfk/ig;->e(JZ)V

    iget-object p3, p0, Lfk/ge;->R:Lfk/de;

    .line 2
    invoke-virtual {p3}, Lfk/de;->d()V

    iput-wide p1, p0, Lfk/ge;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/ge;->W:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    invoke-virtual {v0}, Lfk/de;->c()V

    return-void
.end method

.method public final g()Lfk/gd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    .line 2
    iget-object v0, v0, Lfk/de;->q:Lfk/gd;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lfk/de;->R:Z

    invoke-virtual {v0}, Lfk/de;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lfk/de;->v:J

    iput v1, v0, Lfk/de;->u:I

    iput v1, v0, Lfk/de;->t:I

    iput-wide v2, v0, Lfk/de;->w:J

    iput-boolean v1, v0, Lfk/de;->x:Z

    iput-wide v2, v0, Lfk/de;->y:J

    .line 4
    iget-object v0, v0, Lfk/de;->g:Lfk/xd;

    .line 5
    iget-wide v1, v0, Lfk/xd;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfk/xd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/ge;->R:Lfk/de;

    invoke-virtual/range {p0 .. p0}, Lfk/ge;->zzE()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lfk/de;->n()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    iget v3, v1, Lfk/de;->E:I

    if-eqz v3, :cond_e

    iget-object v3, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x3

    const-wide/32 v8, 0xf4240

    const-wide/16 v10, 0x3e8

    if-ne v3, v7, :cond_7

    iget-object v3, v1, Lfk/de;->g:Lfk/xd;

    .line 3
    invoke-virtual {v3}, Lfk/xd;->a()J

    move-result-wide v12

    mul-long v12, v12, v8

    iget v3, v3, Lfk/xd;->c:I

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v4, v16, v10

    iget-wide v8, v1, Lfk/de;->w:J

    sub-long v7, v4, v8

    const-wide/16 v18, 0x7530

    cmp-long v3, v7, v18

    if-ltz v3, :cond_2

    iget-object v3, v1, Lfk/de;->f:[J

    iget v7, v1, Lfk/de;->t:I

    sub-long v8, v12, v4

    .line 5
    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xa

    rem-int/2addr v7, v3

    iput v7, v1, Lfk/de;->t:I

    iget v7, v1, Lfk/de;->u:I

    if-ge v7, v3, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lfk/de;->u:I

    :cond_1
    iput-wide v4, v1, Lfk/de;->w:J

    iput-wide v14, v1, Lfk/de;->v:J

    const/4 v3, 0x0

    :goto_0
    iget v7, v1, Lfk/de;->u:I

    if-ge v3, v7, :cond_2

    iget-wide v8, v1, Lfk/de;->v:J

    iget-object v14, v1, Lfk/de;->f:[J

    .line 6
    aget-wide v20, v14, v3

    int-to-long v14, v7

    div-long v20, v20, v14

    add-long v8, v8, v20

    iput-wide v8, v1, Lfk/de;->v:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v14, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lfk/de;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v7, v1, Lfk/de;->y:J

    sub-long v7, v4, v7

    const-wide/32 v14, 0x7a120

    cmp-long v3, v7, v14

    if-ltz v3, :cond_7

    iget-object v3, v1, Lfk/de;->g:Lfk/xd;

    .line 8
    invoke-virtual {v3}, Lfk/xd;->e()Z

    move-result v3

    iput-boolean v3, v1, Lfk/de;->x:Z

    const-string v7, "AudioTrack"

    if-eqz v3, :cond_5

    iget-object v3, v1, Lfk/de;->g:Lfk/xd;

    .line 9
    invoke-virtual {v3}, Lfk/xd;->c()J

    move-result-wide v14

    div-long/2addr v14, v10

    iget-object v3, v1, Lfk/de;->g:Lfk/xd;

    .line 10
    invoke-virtual {v3}, Lfk/xd;->b()J

    move-result-wide v10

    iget-wide v8, v1, Lfk/de;->G:J

    cmp-long v3, v14, v8

    if-gez v3, :cond_3

    iput-boolean v6, v1, Lfk/de;->x:Z

    goto :goto_1

    :cond_3
    sub-long v8, v14, v4

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-string v3, ", "

    const-wide/32 v22, 0x4c4b40

    cmp-long v24, v8, v22

    if-lez v24, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v1, Lfk/de;->x:Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1, v10, v11}, Lfk/de;->h(J)J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v22, 0x4c4b40

    cmp-long v24, v8, v22

    if-lez v24, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v1, Lfk/de;->x:Z

    .line 17
    :cond_5
    :goto_1
    iget-object v3, v1, Lfk/de;->z:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 18
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-wide v11, v1, Lfk/de;->o:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lfk/de;->H:J

    const-wide/16 v11, 0x0

    .line 19
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lfk/de;->H:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v3, v9, v11

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lfk/de;->H:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    iput-object v8, v1, Lfk/de;->z:Ljava/lang/reflect/Method;

    .line 22
    :cond_6
    :goto_2
    iput-wide v4, v1, Lfk/de;->y:J

    .line 23
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iget-boolean v5, v1, Lfk/de;->x:Z

    if-eqz v5, :cond_8

    iget-object v2, v1, Lfk/de;->g:Lfk/xd;

    .line 24
    invoke-virtual {v2}, Lfk/xd;->c()J

    move-result-wide v9

    div-long/2addr v9, v7

    sub-long/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Lfk/de;->g(J)J

    move-result-wide v2

    iget-object v4, v1, Lfk/de;->g:Lfk/xd;

    .line 25
    invoke-virtual {v4}, Lfk/xd;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 26
    invoke-virtual {v1, v4, v5}, Lfk/de;->h(J)J

    move-result-wide v2

    goto :goto_5

    .line 27
    :cond_8
    iget v5, v1, Lfk/de;->u:I

    if-nez v5, :cond_9

    iget-object v3, v1, Lfk/de;->g:Lfk/xd;

    .line 28
    invoke-virtual {v3}, Lfk/xd;->a()J

    move-result-wide v4

    const-wide/32 v7, 0xf4240

    mul-long v4, v4, v7

    iget v3, v3, Lfk/xd;->c:I

    int-to-long v7, v3

    div-long/2addr v4, v7

    move-wide v3, v4

    goto :goto_4

    .line 29
    :cond_9
    iget-wide v7, v1, Lfk/de;->v:J

    add-long/2addr v3, v7

    :goto_4
    if-nez v2, :cond_a

    iget-wide v7, v1, Lfk/de;->H:J

    sub-long v2, v3, v7

    goto :goto_5

    :cond_a
    move-wide v2, v3

    .line 30
    :goto_5
    iget-wide v4, v1, Lfk/de;->F:J

    :goto_6
    iget-object v7, v1, Lfk/de;->h:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lfk/de;->h:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/be;

    .line 33
    iget-wide v7, v7, Lfk/be;->c:J

    cmp-long v9, v2, v7

    if-ltz v9, :cond_b

    .line 34
    iget-object v7, v1, Lfk/de;->h:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/be;

    .line 36
    iget-object v8, v7, Lfk/be;->a:Lfk/gd;

    .line 37
    iput-object v8, v1, Lfk/de;->q:Lfk/gd;

    .line 38
    iget-wide v8, v7, Lfk/be;->c:J

    .line 39
    iput-wide v8, v1, Lfk/de;->s:J

    .line 40
    iget-wide v7, v7, Lfk/be;->b:J

    .line 41
    iget-wide v9, v1, Lfk/de;->F:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lfk/de;->r:J

    goto :goto_6

    :cond_b
    iget-object v7, v1, Lfk/de;->q:Lfk/gd;

    .line 42
    iget v7, v7, Lfk/gd;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    iget-wide v7, v1, Lfk/de;->r:J

    add-long/2addr v2, v7

    iget-wide v7, v1, Lfk/de;->s:J

    sub-long/2addr v2, v7

    goto :goto_7

    :cond_c
    iget-object v7, v1, Lfk/de;->h:Ljava/util/LinkedList;

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lfk/de;->b:Lfk/je;

    .line 44
    iget-wide v12, v7, Lfk/je;->k:J

    const-wide/16 v8, 0x400

    cmp-long v10, v12, v8

    if-ltz v10, :cond_d

    .line 45
    iget-wide v14, v1, Lfk/de;->r:J

    iget-wide v8, v1, Lfk/de;->s:J

    sub-long v8, v2, v8

    .line 46
    iget-wide v10, v7, Lfk/je;->j:J

    .line 47
    invoke-static/range {v8 .. v13}, Lfk/mj;->f(JJJ)J

    move-result-wide v1

    add-long v2, v1, v14

    goto :goto_7

    :cond_d
    iget-wide v7, v1, Lfk/de;->r:J

    iget-object v9, v1, Lfk/de;->q:Lfk/gd;

    .line 48
    iget v9, v9, Lfk/gd;->a:F

    float-to-double v9, v9

    iget-wide v11, v1, Lfk/de;->s:J

    sub-long/2addr v2, v11

    long-to-double v1, v2

    mul-double v9, v9, v1

    double-to-long v1, v9

    add-long v2, v1, v7

    :goto_7
    add-long/2addr v4, v2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_8

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    :goto_8
    cmp-long v3, v4, v1

    if-eqz v3, :cond_10

    .line 49
    iget-boolean v1, v0, Lfk/ge;->W:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v1, v0, Lfk/ge;->V:J

    .line 50
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 51
    :goto_9
    iput-wide v4, v0, Lfk/ge;->V:J

    iput-boolean v6, v0, Lfk/ge;->W:Z

    :cond_10
    iget-wide v1, v0, Lfk/ge;->V:J

    return-wide v1
.end method

.method public final j(Lfk/gd;)Lfk/gd;
    .locals 1

    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    invoke-virtual {v0, p1}, Lfk/de;->a(Lfk/gd;)Lfk/gd;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lfk/ge;->R:Lfk/de;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iget v0, p1, Lfk/de;->I:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    iput p2, p1, Lfk/de;->I:F

    invoke-virtual {p1}, Lfk/de;->l()V

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzart;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lfk/fj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lfk/mj;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v2}, Lfk/rg;->a(Ljava/lang/String;Z)Lfk/gg;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x2

    if-lt v1, v3, :cond_a

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzart;->t:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 6
    iget-object v7, v0, Lfk/gg;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_3

    const-string v1, "sampleRate.caps"

    invoke-virtual {v0, v1}, Lfk/gg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v1, "sampleRate.aCaps"

    .line 8
    invoke-virtual {v0, v1}, Lfk/gg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sampleRate.support, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/gg;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    .line 11
    :cond_6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzart;->s:I

    if-eq p1, v3, :cond_a

    .line 12
    iget-object v1, v0, Lfk/gg;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_7

    const-string p1, "channelCount.caps"

    invoke-virtual {v0, p1}, Lfk/gg;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "channelCount.aCaps"

    .line 14
    invoke-virtual {v0, p1}, Lfk/gg;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v1

    if-ge v1, p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelCount.support, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/gg;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_b

    :cond_a
    const/4 v6, 0x3

    :cond_b
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzart;)Lfk/gg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/rg;->a(Ljava/lang/String;Z)Lfk/gg;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lfk/gg;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfk/gg;->a:Ljava/lang/String;

    .line 2
    sget v0, Lfk/mj;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfk/mj;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfk/mj;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfk/ge;->S:Z

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzart;->b()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfk/ge;->Q:Lfk/lo0;

    .line 2
    iget-object p3, p2, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    new-instance p4, Lfk/sd;

    invoke-direct {p4, p2, p1}, Lfk/sd;-><init>(Lfk/lo0;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfk/ig;->x(Lcom/google/android/gms/internal/ads/zzart;)V

    iget-object v0, p0, Lfk/ge;->Q:Lfk/lo0;

    .line 2
    iget-object v1, v0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lfk/z5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzart;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lfk/ge;->T:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzart;->s:I

    iput p1, p0, Lfk/ge;->U:I

    return-void
.end method

.method public final y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget-boolean v0, p0, Lfk/ge;->S:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lfk/ge;->U:I

    if-ge p1, v1, :cond_1

    .line 3
    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfk/ge;->U:I

    if-ge v0, v2, :cond_0

    .line 4
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    const/4 p1, 0x6

    :cond_2
    :try_start_0
    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    iget v1, p0, Lfk/ge;->T:I

    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lfk/de;->b(III[I)V
    :try_end_0
    .catch Lfk/zd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lfk/rc;

    invoke-direct {p2, p1}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 7
    throw p2
.end method

.method public final z()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    .line 2
    iget-boolean v1, v0, Lfk/de;->Q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfk/de;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfk/de;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfk/de;->g:Lfk/xd;

    .line 3
    invoke-virtual {v0}, Lfk/de;->i()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lfk/xd;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lfk/xd;->h:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lfk/xd;->g:J

    iput-wide v2, v1, Lfk/xd;->i:J

    iget-object v1, v1, Lfk/xd;->a:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfk/de;->Q:Z
    :try_end_0
    .catch Lfk/ce; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :goto_1
    iget v1, p0, Lfk/pc;->c:I

    .line 9
    invoke-static {v0, v1}, Lfk/rc;->a(Ljava/lang/Exception;I)Lfk/rc;

    move-result-object v0

    throw v0
.end method

.method public final zzE()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/ig;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfk/ge;->R:Lfk/de;

    .line 3
    invoke-virtual {v0}, Lfk/de;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfk/de;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/de;->f()Z

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

.method public final zzi()Lfk/ej;
    .locals 0

    return-object p0
.end method
