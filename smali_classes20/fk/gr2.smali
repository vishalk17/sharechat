.class public final Lfk/gr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nq2;


# instance fields
.field public A:J

.field public B:F

.field public C:[Lfk/cq2;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:Ljava/nio/ByteBuffer;

.field public H:[B

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lfk/yn2;

.field public Q:J

.field public R:Z

.field public S:Z

.field public final T:Lfk/yf1;

.field public final a:Lfk/zp2;

.field public final b:Lfk/tq2;

.field public final c:Lfk/pr2;

.field public final d:[Lfk/cq2;

.field public final e:[Lfk/cq2;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Lfk/rq2;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lfk/fr2;

.field public final j:Lfk/br2;

.field public final k:Lfk/br2;

.field public l:Lfk/yp2;

.field public m:Lfk/jr2;

.field public n:Lfk/zq2;

.field public o:Lfk/zq2;

.field public p:Landroid/media/AudioTrack;

.field public q:Lfk/fn2;

.field public r:Lfk/ar2;

.field public s:Lfk/ar2;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lfk/yq2;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfk/yq2;->a:Lfk/zp2;

    .line 3
    iput-object v0, p0, Lfk/gr2;->a:Lfk/zp2;

    .line 4
    iget-object p1, p1, Lfk/yq2;->c:Lfk/yf1;

    .line 5
    iput-object p1, p0, Lfk/gr2;->T:Lfk/yf1;

    sget v0, Lfk/lb1;->a:I

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lfk/gr2;->f:Landroid/os/ConditionVariable;

    new-instance v0, Lfk/rq2;

    new-instance v2, Lfk/cr2;

    .line 7
    invoke-direct {v2, p0}, Lfk/cr2;-><init>(Lfk/gr2;)V

    invoke-direct {v0, v2}, Lfk/rq2;-><init>(Lfk/qq2;)V

    iput-object v0, p0, Lfk/gr2;->g:Lfk/rq2;

    .line 8
    new-instance v0, Lfk/tq2;

    invoke-direct {v0}, Lfk/tq2;-><init>()V

    iput-object v0, p0, Lfk/gr2;->b:Lfk/tq2;

    new-instance v2, Lfk/pr2;

    .line 9
    invoke-direct {v2}, Lfk/pr2;-><init>()V

    iput-object v2, p0, Lfk/gr2;->c:Lfk/pr2;

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lfk/sq2;

    new-instance v5, Lfk/lr2;

    .line 11
    invoke-direct {v5}, Lfk/lr2;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p1, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast p1, [Lfk/cq2;

    .line 13
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v6, [Lfk/cq2;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfk/cq2;

    iput-object p1, p0, Lfk/gr2;->d:[Lfk/cq2;

    new-array p1, v1, [Lfk/cq2;

    .line 15
    new-instance v0, Lfk/ir2;

    invoke-direct {v0}, Lfk/ir2;-><init>()V

    aput-object v0, p1, v6

    iput-object p1, p0, Lfk/gr2;->e:[Lfk/cq2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfk/gr2;->B:F

    sget-object p1, Lfk/fn2;->b:Lfk/fn2;

    iput-object p1, p0, Lfk/gr2;->q:Lfk/fn2;

    iput v6, p0, Lfk/gr2;->O:I

    new-instance p1, Lfk/yn2;

    invoke-direct {p1}, Lfk/yn2;-><init>()V

    iput-object p1, p0, Lfk/gr2;->P:Lfk/yn2;

    new-instance p1, Lfk/ar2;

    .line 16
    sget-object v8, Lfk/q00;->d:Lfk/q00;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lfk/ar2;-><init>(Lfk/q00;ZJJ)V

    iput-object p1, p0, Lfk/gr2;->s:Lfk/ar2;

    const/4 p1, -0x1

    iput p1, p0, Lfk/gr2;->J:I

    new-array p1, v6, [Lfk/cq2;

    iput-object p1, p0, Lfk/gr2;->C:[Lfk/cq2;

    new-array p1, v6, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfk/gr2;->D:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lfk/br2;

    invoke-direct {p1}, Lfk/br2;-><init>()V

    iput-object p1, p0, Lfk/gr2;->j:Lfk/br2;

    new-instance p1, Lfk/br2;

    invoke-direct {p1}, Lfk/br2;-><init>()V

    iput-object p1, p0, Lfk/gr2;->k:Lfk/br2;

    return-void
.end method

.method public static b(Lfk/b1;Lfk/zp2;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/b1;->k:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lfk/b1;->h:Ljava/lang/String;

    sget-object v4, Lfk/rw;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x8

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "audio/true-hd"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "audio/vnd.dts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v4, 0xe

    const/16 v15, 0x11

    const/16 v5, 0x12

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v2, 0xe

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x11

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x12

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_7
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lfk/rw;->b(Ljava/lang/String;)Lfk/tv;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfk/tv;->a()I

    move-result v2

    goto :goto_3

    :pswitch_8
    const/16 v2, 0x9

    :goto_3
    const/4 v3, 0x0

    if-eq v2, v11, :cond_4

    if-eq v2, v13, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v15, :cond_4

    if-eq v2, v12, :cond_4

    if-eq v2, v14, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    return-object v3

    :cond_4
    :goto_4
    if-ne v2, v5, :cond_5

    .line 6
    invoke-virtual {v1, v5}, Lfk/zp2;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x6

    goto :goto_5

    :cond_5
    if-ne v2, v14, :cond_6

    .line 7
    invoke-virtual {v1, v14}, Lfk/zp2;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x7

    .line 8
    :cond_6
    :goto_5
    invoke-virtual {v1, v2}, Lfk/zp2;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    if-ne v2, v5, :cond_d

    .line 9
    sget v1, Lfk/lb1;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_c

    .line 10
    iget v0, v0, Lfk/b1;->y:I

    if-ne v0, v9, :cond_8

    const v0, 0xbb80

    .line 11
    :cond_8
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    invoke-virtual {v1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/16 v4, 0x8

    :goto_6
    if-lez v4, :cond_a

    .line 15
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 16
    invoke-virtual {v9, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-static {v4}, Lfk/lb1;->u(I)I

    move-result v15

    .line 18
    invoke-virtual {v9, v15}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v9

    .line 20
    invoke-static {v9, v1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v10, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "DefaultAudioSink"

    const-string v1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_c
    const/4 v10, 0x6

    goto :goto_8

    .line 22
    :cond_d
    iget v10, v0, Lfk/b1;->x:I

    if-le v10, v14, :cond_e

    return-object v3

    .line 23
    :cond_e
    :goto_8
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_10

    if-ne v10, v12, :cond_f

    const/16 v13, 0x8

    goto :goto_9

    :cond_f
    if-eq v10, v7, :cond_11

    if-eq v10, v6, :cond_11

    if-ne v10, v11, :cond_10

    goto :goto_9

    :cond_10
    move v13, v10

    :cond_11
    :goto_9
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_12

    sget-object v0, Lfk/lb1;->b:Ljava/lang/String;

    const-string v1, "fugu"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ne v13, v8, :cond_12

    const/4 v5, 0x2

    goto :goto_a

    :cond_12
    move v5, v13

    :goto_a
    invoke-static {v5}, Lfk/lb1;->u(I)I

    move-result v0

    if-nez v0, :cond_13

    return-object v3

    .line 25
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic v(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/gr2;->o:Lfk/zq2;

    iget v1, v0, Lfk/zq2;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lfk/gr2;->v:J

    .line 2
    iget v0, v0, Lfk/zq2;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lfk/gr2;->w:J

    :goto_0
    return-wide v1
.end method

.method public final c()Lfk/ar2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/gr2;->r:Lfk/ar2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ar2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/gr2;->s:Lfk/ar2;

    :goto_0
    return-object v0
.end method

.method public final d(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfk/gr2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/gr2;->T:Lfk/yf1;

    .line 2
    invoke-virtual {p0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v2

    iget-object v2, v2, Lfk/ar2;->a:Lfk/q00;

    .line 3
    iget-object v0, v0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v0, Lfk/or2;

    iget v3, v2, Lfk/q00;->a:F

    .line 4
    iget v4, v0, Lfk/or2;->c:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_0

    iput v3, v0, Lfk/or2;->c:F

    iput-boolean v1, v0, Lfk/or2;->i:Z

    .line 5
    :cond_0
    iget v3, v2, Lfk/q00;->b:F

    .line 6
    iget v4, v0, Lfk/or2;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    iput v3, v0, Lfk/or2;->d:F

    iput-boolean v1, v0, Lfk/or2;->i:Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lfk/q00;->d:Lfk/q00;

    :cond_2
    :goto_0
    move-object v4, v2

    .line 8
    invoke-virtual {p0}, Lfk/gr2;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/gr2;->T:Lfk/yf1;

    .line 9
    invoke-virtual {p0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v3

    iget-boolean v3, v3, Lfk/ar2;->b:Z

    .line 10
    iget-object v0, v0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/mr2;

    .line 11
    iput-boolean v3, v0, Lfk/mr2;->j:Z

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v10, p0, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    new-instance v11, Lfk/ar2;

    const-wide/16 v5, 0x0

    .line 13
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Lfk/gr2;->o:Lfk/zq2;

    .line 14
    invoke-virtual {p0}, Lfk/gr2;->a()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lfk/zq2;->a(J)J

    move-result-wide v8

    move-object v3, v11

    move v5, v0

    invoke-direct/range {v3 .. v9}, Lfk/ar2;-><init>(Lfk/q00;ZJJ)V

    .line 15
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfk/gr2;->o:Lfk/zq2;

    .line 16
    iget-object p1, p1, Lfk/zq2;->i:[Lfk/cq2;

    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, p1, v2

    .line 19
    invoke-interface {v4}, Lfk/cq2;->zzg()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v4}, Lfk/cq2;->zzc()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 23
    new-array v2, p1, [Lfk/cq2;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfk/cq2;

    iput-object p2, p0, Lfk/gr2;->C:[Lfk/cq2;

    .line 24
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfk/gr2;->D:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lfk/gr2;->e()V

    iget-object p1, p0, Lfk/gr2;->m:Lfk/jr2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfk/jr2;->a:Lfk/kr2;

    .line 26
    iget-object p1, p1, Lfk/kr2;->h1:Lfk/hq2;

    .line 27
    iget-object p2, p1, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz p2, :cond_6

    new-instance v2, Lfk/oc0;

    invoke-direct {v2, p1, v0, v1}, Lfk/oc0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfk/gr2;->C:[Lfk/cq2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lfk/cq2;->zzc()V

    iget-object v2, p0, Lfk/gr2;->D:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lfk/cq2;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfk/gr2;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/gr2;->L:Z

    iget-object v0, p0, Lfk/gr2;->g:Lfk/rq2;

    invoke-virtual {p0}, Lfk/gr2;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lfk/rq2;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lfk/rq2;->z:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lfk/rq2;->x:J

    iput-wide v1, v0, Lfk/rq2;->A:J

    .line 4
    iget-object v0, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mq2;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk/gr2;->C:[Lfk/cq2;

    array-length p1, p1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_6

    if-lez p2, :cond_0

    iget-object v0, p0, Lfk/gr2;->D:[Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, -0x1

    .line 2
    aget-object v0, v0, v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lfk/gr2;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lfk/gr2;->C:[Lfk/cq2;

    .line 7
    aget-object v1, v1, p2

    iget v2, p0, Lfk/gr2;->J:I

    if-le p2, v2, :cond_3

    .line 8
    invoke-interface {v1, v0}, Lfk/cq2;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_3
    invoke-interface {v1}, Lfk/cq2;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lfk/gr2;->D:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v1, v2, p2

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final h(Lfk/q00;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lfk/ar2;->a:Lfk/q00;

    invoke-virtual {p1, v1}, Lfk/q00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lfk/ar2;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfk/ar2;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lfk/ar2;-><init>(Lfk/q00;ZJJ)V

    invoke-virtual {p0}, Lfk/gr2;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lfk/gr2;->r:Lfk/ar2;

    return-void

    :cond_2
    iput-object v0, p0, Lfk/gr2;->s:Lfk/ar2;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/gr2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lfk/gr2;->B:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lfk/gr2;->B:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mq2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/gr2;->G:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lfk/o52;->k(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lfk/gr2;->G:Ljava/nio/ByteBuffer;

    .line 4
    sget v0, Lfk/lb1;->a:I

    if-ge v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lfk/gr2;->H:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 6
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lfk/gr2;->H:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lfk/gr2;->H:[B

    .line 8
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lfk/gr2;->I:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    sget v4, Lfk/lb1;->a:I

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lfk/gr2;->g:Lfk/rq2;

    iget-wide v5, p0, Lfk/gr2;->v:J

    .line 12
    invoke-virtual {v1}, Lfk/rq2;->d()J

    move-result-wide v7

    iget v9, v1, Lfk/rq2;->d:I

    iget v1, v1, Lfk/rq2;->e:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    long-to-int v6, v5

    sub-int/2addr v1, v6

    if-lez v1, :cond_6

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget-object v6, p0, Lfk/gr2;->H:[B

    iget v7, p0, Lfk/gr2;->I:I

    .line 14
    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v5, p0, Lfk/gr2;->I:I

    add-int/2addr v5, v1

    iput v5, p0, Lfk/gr2;->I:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lfk/gr2;->Q:J

    if-gez v1, :cond_10

    const/16 p1, 0x18

    if-lt v4, p1, :cond_9

    const/4 p1, -0x6

    if-eq v1, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne v1, p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_d

    .line 19
    iget-object p1, p0, Lfk/gr2;->o:Lfk/zq2;

    invoke-virtual {p1}, Lfk/zq2;->c()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean v2, p0, Lfk/gr2;->R:Z

    .line 20
    :cond_d
    :goto_3
    new-instance p1, Lfk/mq2;

    iget-object v0, p0, Lfk/gr2;->o:Lfk/zq2;

    .line 21
    iget-object v0, v0, Lfk/zq2;->a:Lfk/b1;

    invoke-direct {p1, v1, v0, v3}, Lfk/mq2;-><init>(ILfk/b1;Z)V

    iget-object v0, p0, Lfk/gr2;->m:Lfk/jr2;

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {v0, p1}, Lfk/jr2;->a(Ljava/lang/Exception;)V

    :cond_e
    iget-boolean v0, p1, Lfk/mq2;->c:Z

    if-nez v0, :cond_f

    .line 23
    iget-object v0, p0, Lfk/gr2;->k:Lfk/br2;

    .line 24
    invoke-virtual {v0, p1}, Lfk/br2;->a(Ljava/lang/Exception;)V

    return-void

    .line 25
    :cond_f
    throw p1

    .line 26
    :cond_10
    iget-object v4, p0, Lfk/gr2;->k:Lfk/br2;

    const/4 v5, 0x0

    .line 27
    iput-object v5, v4, Lfk/br2;->a:Ljava/lang/Exception;

    .line 28
    iget-object v4, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 29
    invoke-static {v4}, Lfk/gr2;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-wide v6, p0, Lfk/gr2;->w:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_11

    iput-boolean v3, p0, Lfk/gr2;->S:Z

    :cond_11
    iget-boolean v4, p0, Lfk/gr2;->M:Z

    if-eqz v4, :cond_12

    iget-object v4, p0, Lfk/gr2;->m:Lfk/jr2;

    if-eqz v4, :cond_12

    if-ge v1, v0, :cond_12

    iget-boolean v4, p0, Lfk/gr2;->S:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lfk/gr2;->g:Lfk/rq2;

    .line 30
    invoke-virtual {v4}, Lfk/rq2;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lfk/rq2;->c(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfk/lb1;->D(J)J

    move-result-wide v6

    .line 31
    iget-object v4, p0, Lfk/gr2;->m:Lfk/jr2;

    iget-object v4, v4, Lfk/jr2;->a:Lfk/kr2;

    .line 32
    iget-object v4, v4, Lfk/kr2;->q1:Lfk/po2;

    if-eqz v4, :cond_12

    .line 33
    invoke-interface {v4, v6, v7}, Lfk/po2;->c(J)V

    :cond_12
    iget-object v4, p0, Lfk/gr2;->o:Lfk/zq2;

    .line 34
    iget v4, v4, Lfk/zq2;->c:I

    if-nez v4, :cond_13

    iget-wide v6, p0, Lfk/gr2;->v:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfk/gr2;->v:J

    :cond_13
    if-ne v1, v0, :cond_16

    if-eqz v4, :cond_15

    iget-object v0, p0, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_14

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    .line 35
    :goto_4
    invoke-static {v2}, Lfk/o52;->m(Z)V

    iget-wide v0, p0, Lfk/gr2;->w:J

    iget p1, p0, Lfk/gr2;->x:I

    int-to-long v2, p1

    iget p1, p0, Lfk/gr2;->F:I

    int-to-long v6, p1

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfk/gr2;->w:J

    :cond_15
    iput-object v5, p0, Lfk/gr2;->G:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public final k()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mq2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/gr2;->J:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lfk/gr2;->J:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    :goto_0
    iget v5, v0, Lfk/gr2;->J:I

    iget-object v6, v0, Lfk/gr2;->C:[Lfk/cq2;

    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    .line 2
    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v5}, Lfk/cq2;->zzd()V

    .line 4
    :cond_1
    invoke-virtual {v0, v8, v9}, Lfk/gr2;->g(J)V

    .line 5
    invoke-interface {v5}, Lfk/cq2;->zzh()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Lfk/gr2;->J:I

    add-int/2addr v4, v1

    iput v4, v0, Lfk/gr2;->J:I

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lfk/gr2;->G:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Lfk/gr2;->j(Ljava/nio/ByteBuffer;)V

    iget-object v4, v0, Lfk/gr2;->G:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iput v2, v0, Lfk/gr2;->J:I

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/gr2;->o:Lfk/zq2;

    iget-object v0, v0, Lfk/zq2;->a:Lfk/b1;

    iget-object v0, v0, Lfk/b1;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/gr2;->o:Lfk/zq2;

    iget-object v0, v0, Lfk/zq2;->a:Lfk/b1;

    iget v0, v0, Lfk/b1;->z:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lfk/b1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lfk/b1;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lfk/b1;->z:I

    invoke-static {v0}, Lfk/lb1;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lfk/b1;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lfk/b1;->z:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lfk/gr2;->R:Z

    if-nez v0, :cond_3

    .line 6
    sget v0, Lfk/lb1;->a:I

    :cond_3
    iget-object v0, p0, Lfk/gr2;->a:Lfk/zp2;

    .line 7
    invoke-static {p1, v0}, Lfk/gr2;->b(Lfk/b1;Lfk/zp2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final p(Lfk/b1;[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/jq2;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lfk/b1;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, v3, Lfk/b1;->z:I

    invoke-static {v0}, Lfk/lb1;->i(I)Z

    move-result v0

    invoke-static {v0}, Lfk/o52;->k(Z)V

    .line 3
    iget v0, v3, Lfk/b1;->z:I

    iget v6, v3, Lfk/b1;->x:I

    invoke-static {v0, v6}, Lfk/lb1;->y(II)I

    move-result v0

    .line 4
    iget-object v6, v1, Lfk/gr2;->d:[Lfk/cq2;

    iget-object v7, v1, Lfk/gr2;->c:Lfk/pr2;

    .line 5
    iget v8, v3, Lfk/b1;->A:I

    iget v9, v3, Lfk/b1;->B:I

    .line 6
    iput v8, v7, Lfk/pr2;->i:I

    iput v9, v7, Lfk/pr2;->j:I

    .line 7
    sget v7, Lfk/lb1;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 8
    iget v7, v3, Lfk/b1;->x:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p2, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 9
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    iget-object v7, v1, Lfk/gr2;->b:Lfk/tq2;

    .line 10
    iput-object v8, v7, Lfk/tq2;->i:[I

    .line 11
    new-instance v7, Lfk/aq2;

    iget v8, v3, Lfk/b1;->y:I

    iget v9, v3, Lfk/b1;->x:I

    iget v10, v3, Lfk/b1;->z:I

    invoke-direct {v7, v8, v9, v10}, Lfk/aq2;-><init>(III)V

    .line 12
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 13
    :try_start_0
    invoke-interface {v10, v7}, Lfk/cq2;->b(Lfk/aq2;)Lfk/aq2;

    move-result-object v11

    .line 14
    invoke-interface {v10}, Lfk/cq2;->zzg()Z

    move-result v10
    :try_end_0
    .catch Lfk/bq2; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Lfk/jq2;

    .line 16
    invoke-direct {v2, v0, v3}, Lfk/jq2;-><init>(Ljava/lang/Throwable;Lfk/b1;)V

    throw v2

    .line 17
    :cond_3
    iget v8, v7, Lfk/aq2;->c:I

    .line 18
    iget v9, v7, Lfk/aq2;->a:I

    .line 19
    iget v7, v7, Lfk/aq2;->b:I

    invoke-static {v7}, Lfk/lb1;->u(I)I

    move-result v10

    .line 20
    invoke-static {v8, v7}, Lfk/lb1;->y(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lfk/cq2;

    .line 21
    iget v6, v3, Lfk/b1;->y:I

    .line 22
    sget v7, Lfk/lb1;->a:I

    iget-object v7, v1, Lfk/gr2;->a:Lfk/zp2;

    .line 23
    invoke-static {v3, v7}, Lfk/gr2;->b(Lfk/b1;Lfk/zp2;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 24
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 25
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    .line 26
    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 27
    :goto_3
    invoke-static {v13}, Lfk/o52;->m(Z)V

    const v13, 0x3d090

    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_8

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    int-to-long v2, v13

    .line 28
    invoke-static {v10}, Lfk/w11;->c(I)I

    move-result v10

    move/from16 p2, v6

    int-to-long v5, v10

    mul-long v2, v2, v5

    div-long/2addr v2, v14

    .line 29
    invoke-static {v2, v3}, Lfk/zb1;->a(J)I

    move-result v2

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p2, v6

    .line 30
    invoke-static {v10}, Lfk/w11;->c(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long v2, v2, v4

    div-long/2addr v2, v14

    .line 31
    invoke-static {v2, v3}, Lfk/zb1;->a(J)I

    move-result v2

    :goto_5
    move/from16 v13, p2

    move/from16 v16, v10

    move-object/from16 p2, v11

    goto :goto_6

    :cond_8
    move/from16 p2, v6

    mul-int/lit8 v2, v12, 0x4

    int-to-long v3, v13

    int-to-long v5, v7

    mul-long v3, v3, v5

    move/from16 v13, p2

    move/from16 v16, v10

    move-object/from16 p2, v11

    int-to-long v10, v13

    mul-long v3, v3, v10

    .line 32
    div-long/2addr v3, v14

    invoke-static {v3, v4}, Lfk/zb1;->a(J)I

    move-result v3

    const v4, 0xb71b0

    int-to-long v14, v4

    mul-long v14, v14, v5

    mul-long v14, v14, v10

    const-wide/32 v4, 0xf4240

    .line 33
    div-long/2addr v14, v4

    invoke-static {v14, v15}, Lfk/zb1;->a(J)I

    move-result v4

    .line 34
    invoke-static {v2, v3, v4}, Lfk/lb1;->t(III)I

    move-result v2

    :goto_6
    int-to-double v2, v2

    double-to-int v2, v2

    .line 35
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 36
    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const-string v2, ") for: "

    if-eqz v16, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    .line 37
    iput-boolean v3, v1, Lfk/gr2;->R:Z

    new-instance v12, Lfk/zq2;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v6, v13

    move/from16 v9, v16

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lfk/zq2;-><init>(Lfk/b1;IIIIIII[Lfk/cq2;)V

    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v1, Lfk/gr2;->n:Lfk/zq2;

    return-void

    :cond_9
    iput-object v12, v1, Lfk/gr2;->o:Lfk/zq2;

    return-void

    .line 38
    :cond_a
    new-instance v0, Lfk/jq2;

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lfk/jq2;-><init>(Ljava/lang/String;Lfk/b1;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    .line 40
    new-instance v0, Lfk/jq2;

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lfk/jq2;-><init>(Ljava/lang/String;Lfk/b1;)V

    throw v0

    .line 42
    :cond_c
    new-instance v0, Lfk/jq2;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lfk/jq2;-><init>(Ljava/lang/String;Lfk/b1;)V

    throw v0
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfk/gr2;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfk/gr2;->t:J

    iput-wide v2, p0, Lfk/gr2;->u:J

    iput-wide v2, p0, Lfk/gr2;->v:J

    iput-wide v2, p0, Lfk/gr2;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/gr2;->S:Z

    iput v0, p0, Lfk/gr2;->x:I

    new-instance v11, Lfk/ar2;

    invoke-virtual {p0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v4

    iget-object v5, v4, Lfk/ar2;->a:Lfk/q00;

    .line 2
    invoke-virtual {p0}, Lfk/gr2;->c()Lfk/ar2;

    move-result-object v4

    iget-boolean v6, v4, Lfk/ar2;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lfk/ar2;-><init>(Lfk/q00;ZJJ)V

    iput-object v11, p0, Lfk/gr2;->s:Lfk/ar2;

    iput-wide v2, p0, Lfk/gr2;->A:J

    iput-object v1, p0, Lfk/gr2;->r:Lfk/ar2;

    iget-object v4, p0, Lfk/gr2;->h:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    iput v0, p0, Lfk/gr2;->F:I

    iput-object v1, p0, Lfk/gr2;->G:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lfk/gr2;->L:Z

    iput-boolean v0, p0, Lfk/gr2;->K:Z

    const/4 v4, -0x1

    iput v4, p0, Lfk/gr2;->J:I

    iget-object v4, p0, Lfk/gr2;->c:Lfk/pr2;

    .line 4
    iput-wide v2, v4, Lfk/pr2;->o:J

    .line 5
    invoke-virtual {p0}, Lfk/gr2;->e()V

    iget-object v4, p0, Lfk/gr2;->g:Lfk/rq2;

    .line 6
    iget-object v4, v4, Lfk/rq2;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v4, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 11
    invoke-static {v4}, Lfk/gr2;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfk/gr2;->i:Lfk/fr2;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v4, v5}, Lfk/fr2;->a(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v4, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iput-object v1, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 15
    sget v5, Lfk/lb1;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_3

    iget-boolean v5, p0, Lfk/gr2;->N:Z

    if-nez v5, :cond_3

    iput v0, p0, Lfk/gr2;->O:I

    :cond_3
    iget-object v5, p0, Lfk/gr2;->n:Lfk/zq2;

    if-eqz v5, :cond_4

    iput-object v5, p0, Lfk/gr2;->o:Lfk/zq2;

    iput-object v1, p0, Lfk/gr2;->n:Lfk/zq2;

    :cond_4
    iget-object v5, p0, Lfk/gr2;->g:Lfk/rq2;

    .line 16
    iput-wide v2, v5, Lfk/rq2;->l:J

    iput v0, v5, Lfk/rq2;->w:I

    iput v0, v5, Lfk/rq2;->v:I

    iput-wide v2, v5, Lfk/rq2;->m:J

    iput-wide v2, v5, Lfk/rq2;->C:J

    iput-wide v2, v5, Lfk/rq2;->F:J

    iput-boolean v0, v5, Lfk/rq2;->k:Z

    .line 17
    iput-object v1, v5, Lfk/rq2;->c:Landroid/media/AudioTrack;

    iput-object v1, v5, Lfk/rq2;->f:Lfk/pq2;

    .line 18
    iget-object v0, p0, Lfk/gr2;->f:Landroid/os/ConditionVariable;

    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lfk/uq2;

    .line 20
    invoke-direct {v0, p0, v4}, Lfk/uq2;-><init>(Lfk/gr2;Landroid/media/AudioTrack;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    :cond_5
    iget-object v0, p0, Lfk/gr2;->k:Lfk/br2;

    .line 23
    iput-object v1, v0, Lfk/br2;->a:Ljava/lang/Exception;

    .line 24
    iget-object v0, p0, Lfk/gr2;->j:Lfk/br2;

    .line 25
    iput-object v1, v0, Lfk/br2;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/gr2;->M:Z

    invoke-virtual {p0}, Lfk/gr2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/gr2;->g:Lfk/rq2;

    .line 2
    iget-object v0, v0, Lfk/rq2;->f:Lfk/pq2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfk/pq2;->a(I)V

    .line 4
    iget-object v0, p0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk/gr2;->q()V

    iget-object v0, p0, Lfk/gr2;->d:[Lfk/cq2;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lfk/cq2;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/gr2;->e:[Lfk/cq2;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lfk/cq2;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lfk/gr2;->M:Z

    iput-boolean v2, p0, Lfk/gr2;->R:Z

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;JI)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/kq2;,
            Lfk/mq2;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfk/o52;->k(Z)V

    iget-object v0, v1, Lfk/gr2;->n:Lfk/zq2;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lfk/gr2;->n:Lfk/zq2;

    iget-object v9, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 3
    iget v10, v9, Lfk/zq2;->c:I

    iget v11, v0, Lfk/zq2;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lfk/zq2;->g:I

    iget v11, v0, Lfk/zq2;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lfk/zq2;->e:I

    iget v11, v0, Lfk/zq2;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lfk/zq2;->f:I

    iget v11, v0, Lfk/zq2;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lfk/zq2;->d:I

    iget v10, v0, Lfk/zq2;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    iput-object v8, v1, Lfk/gr2;->n:Lfk/zq2;

    iget-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v0}, Lfk/gr2;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget-object v9, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 6
    iget-object v9, v9, Lfk/zq2;->a:Lfk/b1;

    iget v10, v9, Lfk/b1;->A:I

    iget v9, v9, Lfk/b1;->B:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lfk/gr2;->S:Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->f()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->q()V

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v1, v3, v4}, Lfk/gr2;->d(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->l()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_10

    :try_start_0
    iget-object v0, v1, Lfk/gr2;->f:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lfk/kq2; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;
    :try_end_1
    .catch Lfk/kq2; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_2
    iget-object v11, v1, Lfk/gr2;->q:Lfk/fn2;

    iget v12, v1, Lfk/gr2;->O:I

    invoke-virtual {v0, v11, v12}, Lfk/zq2;->b(Lfk/fn2;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lfk/kq2; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v11, v1, Lfk/gr2;->m:Lfk/jr2;

    if-nez v11, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v11, v0}, Lfk/jr2;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_3
    throw v0
    :try_end_3
    .catch Lfk/kq2; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 16
    :try_start_4
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 17
    iget v12, v0, Lfk/zq2;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_d

    new-instance v12, Lfk/zq2;

    iget-object v15, v0, Lfk/zq2;->a:Lfk/b1;

    iget v13, v0, Lfk/zq2;->b:I

    iget v14, v0, Lfk/zq2;->c:I

    iget v8, v0, Lfk/zq2;->d:I

    iget v6, v0, Lfk/zq2;->e:I

    iget v7, v0, Lfk/zq2;->f:I

    iget v10, v0, Lfk/zq2;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lfk/zq2;->i:[Lfk/cq2;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lfk/zq2;-><init>(Lfk/b1;IIIIIII[Lfk/cq2;)V
    :try_end_4
    .catch Lfk/kq2; {:try_start_4 .. :try_end_4} :catch_5

    .line 18
    :try_start_5
    iget-object v0, v1, Lfk/gr2;->q:Lfk/fn2;

    iget v6, v1, Lfk/gr2;->O:I

    invoke-virtual {v12, v0, v6}, Lfk/zq2;->b(Lfk/fn2;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_5
    .catch Lfk/kq2; {:try_start_5 .. :try_end_5} :catch_2

    .line 19
    :try_start_6
    iput-object v12, v1, Lfk/gr2;->o:Lfk/zq2;
    :try_end_6
    .catch Lfk/kq2; {:try_start_6 .. :try_end_6} :catch_3

    .line 20
    :goto_4
    :try_start_7
    iput-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v0}, Lfk/gr2;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lfk/gr2;->i:Lfk/fr2;

    if-nez v6, :cond_8

    new-instance v6, Lfk/fr2;

    .line 22
    invoke-direct {v6, v1}, Lfk/fr2;-><init>(Lfk/gr2;)V

    iput-object v6, v1, Lfk/gr2;->i:Lfk/fr2;

    :cond_8
    iget-object v6, v1, Lfk/gr2;->i:Lfk/fr2;

    .line 23
    iget-object v7, v6, Lfk/fr2;->a:Landroid/os/Handler;

    new-instance v8, Lfk/dr2;

    invoke-direct {v8, v7}, Lfk/dr2;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lfk/fr2;->b:Lfk/er2;

    invoke-virtual {v0, v8, v6}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 24
    iget-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 25
    iget-object v6, v6, Lfk/zq2;->a:Lfk/b1;

    iget v7, v6, Lfk/b1;->A:I

    iget v6, v6, Lfk/b1;->B:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 26
    :cond_9
    sget v0, Lfk/lb1;->a:I

    if-lt v0, v9, :cond_a

    iget-object v0, v1, Lfk/gr2;->l:Lfk/yp2;

    if-eqz v0, :cond_a

    iget-object v6, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v6, v0}, Lfk/vq2;->a(Landroid/media/AudioTrack;Lfk/yp2;)V

    :cond_a
    iget-object v0, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lfk/gr2;->O:I

    iget-object v10, v1, Lfk/gr2;->g:Lfk/rq2;

    iget-object v11, v1, Lfk/gr2;->p:Landroid/media/AudioTrack;

    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 29
    iget v6, v0, Lfk/zq2;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    iget v13, v0, Lfk/zq2;->g:I

    iget v14, v0, Lfk/zq2;->d:I

    iget v15, v0, Lfk/zq2;->h:I

    invoke-virtual/range {v10 .. v15}, Lfk/rq2;->a(Landroid/media/AudioTrack;ZIII)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->i()V

    iget-object v0, v1, Lfk/gr2;->P:Lfk/yn2;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lfk/gr2;->z:Z
    :try_end_7
    .catch Lfk/kq2; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v6, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 32
    :try_start_8
    iget-object v2, v1, Lfk/gr2;->m:Lfk/jr2;

    if-nez v2, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v2, v0}, Lfk/jr2;->a(Ljava/lang/Exception;)V

    .line 34
    :goto_6
    throw v0
    :try_end_8
    .catch Lfk/kq2; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    :try_start_9
    new-array v3, v2, [Ljava/lang/Class;

    .line 35
    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 36
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 37
    :catch_4
    :cond_d
    :try_start_a
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    invoke-virtual {v0}, Lfk/zq2;->c()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfk/gr2;->R:Z

    .line 38
    :goto_7
    throw v11
    :try_end_a
    .catch Lfk/kq2; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    .line 39
    iget-boolean v2, v0, Lfk/kq2;->c:Z

    if-nez v2, :cond_f

    .line 40
    iget-object v2, v1, Lfk/gr2;->j:Lfk/br2;

    .line 41
    invoke-virtual {v2, v0}, Lfk/br2;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    .line 42
    :cond_f
    throw v0

    .line 43
    :cond_10
    :goto_8
    iget-object v0, v1, Lfk/gr2;->j:Lfk/br2;

    const/4 v7, 0x0

    .line 44
    iput-object v7, v0, Lfk/br2;->a:Ljava/lang/Exception;

    .line 45
    iget-boolean v0, v1, Lfk/gr2;->z:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_11

    .line 46
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lfk/gr2;->A:J

    iput-boolean v6, v1, Lfk/gr2;->y:Z

    iput-boolean v6, v1, Lfk/gr2;->z:Z

    .line 47
    invoke-virtual {v1, v3, v4}, Lfk/gr2;->d(J)V

    iget-boolean v0, v1, Lfk/gr2;->M:Z

    if-eqz v0, :cond_11

    .line 48
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->r()V

    :cond_11
    iget-object v0, v1, Lfk/gr2;->g:Lfk/rq2;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->a()J

    move-result-wide v10

    .line 50
    iget-object v6, v0, Lfk/rq2;->c:Landroid/media/AudioTrack;

    .line 51
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    iget-boolean v12, v0, Lfk/rq2;->h:Z

    if-eqz v12, :cond_14

    const/4 v12, 0x2

    if-ne v6, v12, :cond_12

    const/4 v12, 0x0

    iput-boolean v12, v0, Lfk/rq2;->p:Z

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    if-ne v6, v12, :cond_14

    .line 53
    invoke-virtual {v0}, Lfk/rq2;->d()J

    move-result-wide v12

    cmp-long v6, v12, v7

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    iget-boolean v12, v0, Lfk/rq2;->p:Z

    .line 54
    invoke-virtual {v0, v10, v11}, Lfk/rq2;->b(J)Z

    move-result v10

    iput-boolean v10, v0, Lfk/rq2;->p:Z

    if-eqz v12, :cond_15

    if-nez v10, :cond_15

    const/4 v10, 0x1

    if-eq v6, v10, :cond_15

    iget-object v6, v0, Lfk/rq2;->a:Lfk/qq2;

    iget v12, v0, Lfk/rq2;->e:I

    iget-wide v10, v0, Lfk/rq2;->i:J

    .line 55
    invoke-static {v10, v11}, Lfk/lb1;->D(J)J

    move-result-wide v13

    check-cast v6, Lfk/cr2;

    iget-object v0, v6, Lfk/cr2;->a:Lfk/gr2;

    .line 56
    iget-object v0, v0, Lfk/gr2;->m:Lfk/jr2;

    if-eqz v0, :cond_15

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v6, Lfk/cr2;->a:Lfk/gr2;

    .line 58
    iget-wide v7, v0, Lfk/gr2;->Q:J

    .line 59
    iget-object v0, v0, Lfk/gr2;->m:Lfk/jr2;

    .line 60
    iget-object v0, v0, Lfk/jr2;->a:Lfk/kr2;

    .line 61
    iget-object v0, v0, Lfk/kr2;->h1:Lfk/hq2;

    sub-long v15, v10, v7

    .line 62
    iget-object v6, v0, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v6, :cond_15

    new-instance v7, Lfk/gq2;

    move-object v10, v7

    move-object v11, v0

    invoke-direct/range {v10 .. v16}, Lfk/gq2;-><init>(Lfk/hq2;IJJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_16

    const/4 v6, 0x0

    return v6

    .line 63
    :cond_16
    iget-object v0, v1, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2e

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lfk/o52;->k(Z)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v6, 0x1

    return v6

    :cond_18
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 66
    iget v6, v0, Lfk/zq2;->c:I

    if-eqz v6, :cond_26

    iget v6, v1, Lfk/gr2;->x:I

    if-nez v6, :cond_26

    .line 67
    iget v0, v0, Lfk/zq2;->g:I

    const/16 v6, 0x400

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/16 v10, 0x10

    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-array v0, v10, [B

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 71
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lfk/c51;

    invoke-direct {v6, v0, v10}, Lfk/c51;-><init>([BI)V

    .line 73
    invoke-static {v6}, Lfk/qy2;->a(Lfk/c51;)Lfk/rj;

    move-result-object v0

    iget v0, v0, Lfk/rj;->c:I

    goto/16 :goto_16

    :pswitch_2
    const/16 v0, 0x200

    goto/16 :goto_16

    .line 74
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v0

    :goto_d
    if-gt v9, v6, :cond_1b

    add-int/lit8 v11, v9, 0x4

    .line 76
    sget v12, Lfk/lb1;->a:I

    .line 77
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_e
    and-int/2addr v11, v7

    const v12, -0x78d9046

    if-ne v11, v12, :cond_1a

    sub-int/2addr v9, v0

    goto :goto_f

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, -0x1

    :goto_f
    if-ne v9, v8, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_16

    .line 79
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xbb

    if-ne v0, v7, :cond_1d

    const/16 v0, 0x9

    goto :goto_10

    :cond_1d
    const/16 v0, 0x8

    :goto_10
    const/16 v7, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x10

    goto/16 :goto_16

    :pswitch_4
    const/16 v0, 0x800

    goto/16 :goto_16

    :pswitch_5
    const/16 v0, 0x400

    goto/16 :goto_16

    .line 81
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v6, Lfk/lb1;->a:I

    .line 82
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 84
    :goto_11
    invoke-static {v0}, Lfk/wz2;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_1f

    goto/16 :goto_16

    .line 85
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 87
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v7, :cond_22

    if-eq v6, v8, :cond_21

    if-eq v6, v9, :cond_20

    add-int/lit8 v6, v0, 0x4

    .line 89
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    goto :goto_13

    :cond_20
    add-int/lit8 v6, v0, 0x5

    .line 90
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_12

    :cond_21
    add-int/lit8 v6, v0, 0x4

    .line 91
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_12
    and-int/lit8 v0, v0, 0x3c

    :goto_13
    const/4 v7, 0x2

    shr-int/2addr v0, v7

    or-int/2addr v0, v6

    const/4 v8, 0x1

    goto :goto_14

    :cond_22
    const/4 v7, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 92
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_14
    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x20

    goto :goto_16

    .line 93
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v0, v6

    const/16 v7, 0xa

    if-le v0, v7, :cond_24

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_23

    goto :goto_15

    .line 95
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v6, v0, 0x4

    .line 96
    :goto_15
    sget-object v0, Lfk/py2;->a:[I

    aget v0, v0, v6

    mul-int/lit16 v0, v0, 0x100

    goto :goto_16

    :cond_24
    const/16 v0, 0x600

    .line 97
    :goto_16
    iput v0, v1, Lfk/gr2;->x:I

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v6, 0x1

    return v6

    :cond_26
    :goto_17
    iget-object v0, v1, Lfk/gr2;->r:Lfk/ar2;

    if-eqz v0, :cond_28

    .line 98
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->k()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v6, 0x0

    return v6

    .line 99
    :cond_27
    invoke-virtual {v1, v3, v4}, Lfk/gr2;->d(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lfk/gr2;->r:Lfk/ar2;

    :cond_28
    iget-wide v6, v1, Lfk/gr2;->A:J

    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 100
    iget v8, v0, Lfk/zq2;->c:I

    if-nez v8, :cond_29

    iget-wide v8, v1, Lfk/gr2;->t:J

    .line 101
    iget v10, v0, Lfk/zq2;->b:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    goto :goto_18

    :cond_29
    iget-wide v8, v1, Lfk/gr2;->u:J

    .line 102
    :goto_18
    iget-object v10, v1, Lfk/gr2;->c:Lfk/pr2;

    .line 103
    iget-wide v10, v10, Lfk/pr2;->o:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 104
    iget-object v0, v0, Lfk/zq2;->a:Lfk/b1;

    .line 105
    iget v0, v0, Lfk/b1;->y:I

    int-to-long v10, v0

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iget-boolean v0, v1, Lfk/gr2;->y:Z

    if-nez v0, :cond_2a

    sub-long v8, v6, v3

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v0, v8, v10

    if-lez v0, :cond_2a

    iget-object v0, v1, Lfk/gr2;->m:Lfk/jr2;

    new-instance v8, Lfk/lq2;

    .line 107
    invoke-direct {v8, v3, v4, v6, v7}, Lfk/lq2;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lfk/jr2;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lfk/gr2;->y:Z

    :cond_2a
    iget-boolean v0, v1, Lfk/gr2;->y:Z

    if-eqz v0, :cond_2c

    .line 108
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->k()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2b

    return v8

    :cond_2b
    sub-long v6, v3, v6

    iget-wide v9, v1, Lfk/gr2;->A:J

    add-long/2addr v9, v6

    iput-wide v9, v1, Lfk/gr2;->A:J

    iput-boolean v8, v1, Lfk/gr2;->y:Z

    .line 109
    invoke-virtual {v1, v3, v4}, Lfk/gr2;->d(J)V

    iget-object v0, v1, Lfk/gr2;->m:Lfk/jr2;

    if-eqz v0, :cond_2c

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    iget-object v0, v0, Lfk/jr2;->a:Lfk/kr2;

    const/4 v6, 0x1

    .line 110
    iput-boolean v6, v0, Lfk/kr2;->o1:Z

    .line 111
    :cond_2c
    iget-object v0, v1, Lfk/gr2;->o:Lfk/zq2;

    .line 112
    iget v0, v0, Lfk/zq2;->c:I

    if-nez v0, :cond_2d

    iget-wide v6, v1, Lfk/gr2;->t:J

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lfk/gr2;->t:J

    goto :goto_19

    .line 114
    :cond_2d
    iget-wide v6, v1, Lfk/gr2;->u:J

    iget v0, v1, Lfk/gr2;->x:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lfk/gr2;->u:J

    .line 115
    :goto_19
    iput-object v2, v1, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    iput v5, v1, Lfk/gr2;->F:I

    .line 116
    :cond_2e
    invoke-virtual {v1, v3, v4}, Lfk/gr2;->g(J)V

    iget-object v0, v1, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v2, 0x0

    iput-object v2, v1, Lfk/gr2;->E:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lfk/gr2;->F:I

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    iget-object v0, v1, Lfk/gr2;->g:Lfk/rq2;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->a()J

    move-result-wide v2

    .line 119
    iget-wide v4, v0, Lfk/rq2;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lfk/rq2;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    const/4 v6, 0x1

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_31

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual/range {p0 .. p0}, Lfk/gr2;->q()V

    goto :goto_1a

    :goto_1c
    return v2

    :cond_31
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final u()Z
    .locals 3

    invoke-virtual {p0}, Lfk/gr2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/gr2;->g:Lfk/rq2;

    invoke-virtual {p0}, Lfk/gr2;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/rq2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
