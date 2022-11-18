.class public abstract Lqi/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field public A:Lqi/k;

.field public B:Lcom/google/android/exoplayer2/drm/d;

.field public C:Lcom/google/android/exoplayer2/drm/d;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lqi/t;

.field public O:J

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Ltg/d;

.field public final m:J

.field public final n:I

.field public final o:Lqi/s$a;

.field public final p:Lpi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/m0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ltg/f;

.field public r:Lcom/google/android/exoplayer2/Format;

.field public s:Lcom/google/android/exoplayer2/Format;

.field public t:Ltg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/c<",
            "Lqi/i;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Ltg/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lqi/i;

.field public v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Landroid/view/Surface;

.field public z:Lqi/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lqi/s;I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lqi/b;->m:J

    .line 3
    iput p3, p0, Lqi/b;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lqi/b;->J:J

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lqi/b;->N:Lqi/t;

    .line 6
    new-instance p3, Lpi/m0;

    invoke-direct {p3}, Lpi/m0;-><init>()V

    iput-object p3, p0, Lqi/b;->p:Lpi/m0;

    .line 7
    new-instance p3, Ltg/f;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ltg/f;-><init>(I)V

    .line 8
    iput-object p3, p0, Lqi/b;->q:Ltg/f;

    .line 9
    new-instance p3, Lqi/s$a;

    invoke-direct {p3, p1, p2}, Lqi/s$a;-><init>(Landroid/os/Handler;Lqi/s;)V

    iput-object p3, p0, Lqi/b;->o:Lqi/s$a;

    .line 10
    iput v0, p0, Lqi/b;->D:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lqi/b;->w:I

    return-void
.end method

.method public static L(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lqi/b;->L:Z

    .line 2
    iput-boolean p1, p0, Lqi/b;->M:Z

    .line 3
    iput-boolean p1, p0, Lqi/b;->F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lqi/b;->I:J

    .line 5
    iput p1, p0, Lqi/b;->Q:I

    .line 6
    iget-object p1, p0, Lqi/b;->t:Ltg/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lqi/b;->K()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lqi/b;->S()V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v0, p0, Lqi/b;->J:J

    .line 10
    :goto_0
    iget-object p1, p0, Lqi/b;->p:Lpi/m0;

    invoke-virtual {p1}, Lpi/m0;->b()V

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqi/b;->P:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqi/b;->O:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lqi/b;->S:J

    return-void
.end method

.method public final D()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lqi/b;->J:J

    .line 2
    invoke-virtual {p0}, Lqi/b;->N()V

    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    iput-wide p4, p0, Lqi/b;->T:J

    return-void
.end method

.method public abstract H(Lcom/google/android/exoplayer2/Format;)Ltg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lvg/d;",
            ")",
            "Ltg/c<",
            "Lqi/i;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Ltg/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation
.end method

.method public final I(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;,
            Ltg/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 2
    iget-object v3, v0, Lqi/b;->t:Ltg/c;

    check-cast v3, Ltg/h;

    invoke-virtual {v3}, Ltg/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-object v3, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v5, v0, Lqi/b;->U:Ltg/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 4
    iget v5, v0, Lqi/b;->R:I

    sub-int/2addr v5, v3

    iput v5, v0, Lqi/b;->R:I

    .line 5
    :cond_1
    iget-object v3, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v3}, Ltg/a;->isEndOfStream()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 6
    iget v1, v0, Lqi/b;->D:I

    if-ne v1, v5, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lqi/b;->P()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lqi/b;->M()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 10
    iput-object v6, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 11
    iput-boolean v7, v0, Lqi/b;->M:Z

    :goto_0
    return v4

    .line 12
    :cond_3
    iget-wide v8, v0, Lqi/b;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    .line 13
    iput-wide v1, v0, Lqi/b;->I:J

    .line 14
    :cond_4
    iget-object v3, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    sub-long v10, v8, v1

    .line 15
    iget v3, v0, Lqi/b;->w:I

    const/4 v12, -0x1

    if-eq v3, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 16
    invoke-static {v10, v11}, Lqi/b;->L(J)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17
    iget-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 18
    iget-object v2, v0, Lqi/b;->U:Ltg/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    const/4 v2, 0x1

    goto/16 :goto_9

    .line 20
    :cond_6
    iget-wide v13, v0, Lqi/b;->T:J

    sub-long/2addr v8, v13

    .line 21
    iget-object v3, v0, Lqi/b;->p:Lpi/m0;

    invoke-virtual {v3, v8, v9}, Lpi/m0;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_7

    .line 22
    iput-object v3, v0, Lqi/b;->s:Lcom/google/android/exoplayer2/Format;

    .line 23
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    .line 24
    iget-wide v6, v0, Lqi/b;->S:J

    sub-long/2addr v13, v6

    .line 25
    iget v3, v0, Lcom/google/android/exoplayer2/a;->f:I

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 26
    :goto_2
    iget-boolean v5, v0, Lqi/b;->H:Z

    if-nez v5, :cond_9

    if-nez v3, :cond_a

    .line 27
    iget-boolean v5, v0, Lqi/b;->G:Z

    if-eqz v5, :cond_b

    goto :goto_3

    .line 28
    :cond_9
    iget-boolean v5, v0, Lqi/b;->F:Z

    if-nez v5, :cond_b

    :cond_a
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_13

    if-eqz v3, :cond_d

    .line 29
    invoke-static {v10, v11}, Lqi/b;->L(J)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/32 v5, 0x186a0

    cmp-long v7, v13, v5

    if-lez v7, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_14

    .line 30
    iget-wide v5, v0, Lqi/b;->I:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    const-wide/32 v5, -0x7a120

    cmp-long v3, v10, v5

    if-gez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    .line 31
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/a;->G(J)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_7

    .line 32
    :cond_10
    iget-object v2, v0, Lqi/b;->U:Ltg/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v2, v0, Lqi/b;->R:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lqi/b;->T(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lqi/b;->K()V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    goto :goto_a

    .line 35
    :cond_11
    invoke-static {v10, v11}, Lqi/b;->L(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 36
    iget-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lqi/b;->T(I)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    const-wide/16 v5, 0x7530

    cmp-long v1, v10, v5

    if-gez v1, :cond_14

    .line 39
    iget-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object v3, v0, Lqi/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1, v8, v9, v3}, Lqi/b;->Q(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v2, 0x1

    .line 40
    iget-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object v3, v0, Lqi/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1, v8, v9, v3}, Lqi/b;->Q(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    :goto_9
    const/4 v4, 0x1

    :cond_14
    :goto_a
    if-eqz v4, :cond_15

    .line 41
    iget-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 42
    iget v1, v0, Lqi/b;->R:I

    add-int/2addr v1, v12

    iput v1, v0, Lqi/b;->R:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_15
    return v4
.end method

.method public final J()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;,
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/b;->t:Ltg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lqi/b;->D:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lqi/b;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lqi/b;->u:Lqi/i;

    if-nez v2, :cond_1

    .line 3
    check-cast v0, Ltg/h;

    invoke-virtual {v0}, Ltg/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/i;

    iput-object v0, p0, Lqi/b;->u:Lqi/i;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lqi/b;->D:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lqi/b;->u:Lqi/i;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ltg/a;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lqi/b;->t:Ltg/c;

    iget-object v4, p0, Lqi/b;->u:Lqi/i;

    check-cast v0, Ltg/h;

    invoke-virtual {v0, v4}, Ltg/h;->d(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lqi/b;->u:Lqi/i;

    .line 8
    iput v3, p0, Lqi/b;->D:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lqi/b;->u:Lqi/i;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_4
    iget-object v0, p0, Lqi/b;->u:Lqi/i;

    invoke-virtual {v0}, Ltg/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lqi/b;->L:Z

    .line 14
    iget-object v0, p0, Lqi/b;->t:Ltg/c;

    iget-object v3, p0, Lqi/b;->u:Lqi/i;

    check-cast v0, Ltg/h;

    invoke-virtual {v0, v3}, Ltg/h;->d(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lqi/b;->u:Lqi/i;

    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lqi/b;->K:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lqi/b;->p:Lpi/m0;

    iget-object v3, p0, Lqi/b;->u:Lqi/i;

    iget-wide v5, v3, Ltg/f;->e:J

    iget-object v3, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lpi/m0;->a(JLjava/lang/Object;)V

    .line 18
    iput-boolean v1, p0, Lqi/b;->K:Z

    .line 19
    :cond_6
    iget-object v0, p0, Lqi/b;->u:Lqi/i;

    invoke-virtual {v0}, Ltg/f;->i()V

    .line 20
    iget-object v0, p0, Lqi/b;->u:Lqi/i;

    iget-object v1, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lqi/i;->i:Lcom/google/android/exoplayer2/Format;

    .line 21
    iget-object v1, p0, Lqi/b;->t:Ltg/c;

    check-cast v1, Ltg/h;

    invoke-virtual {v1, v0}, Ltg/h;->d(Ljava/lang/Object;)V

    .line 22
    iget v0, p0, Lqi/b;->R:I

    add-int/2addr v0, v4

    iput v0, p0, Lqi/b;->R:I

    .line 23
    iput-boolean v4, p0, Lqi/b;->E:Z

    .line 24
    iget-object v0, p0, Lqi/b;->U:Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Lqi/b;->u:Lqi/i;

    return v4

    .line 26
    :cond_7
    invoke-virtual {p0, v0}, Lqi/b;->O(Lpg/k0;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method public final K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqi/b;->R:I

    .line 2
    iget v1, p0, Lqi/b;->D:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqi/b;->P()V

    .line 4
    invoke-virtual {p0}, Lqi/b;->M()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lqi/b;->u:Lqi/i;

    .line 6
    iget-object v2, p0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 8
    iput-object v1, p0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 9
    :cond_1
    iget-object v1, p0, Lqi/b;->t:Ltg/c;

    check-cast v1, Ltg/h;

    invoke-virtual {v1}, Ltg/h;->flush()V

    .line 10
    iput-boolean v0, p0, Lqi/b;->E:Z

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/b;->t:Ltg/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqi/b;->C:Lcom/google/android/exoplayer2/drm/d;

    .line 3
    iget-object v1, p0, Lqi/b;->B:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v1, v0}, Lg3/e;->k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V

    .line 4
    iput-object v0, p0, Lqi/b;->B:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->e()Lvg/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lqi/b;->B:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getError()Lcom/google/android/exoplayer2/drm/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3}, Lqi/b;->H(Lcom/google/android/exoplayer2/Format;)Ltg/c;

    move-result-object v3

    iput-object v3, p0, Lqi/b;->t:Ltg/c;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 10
    iget-object v5, p0, Lqi/b;->o:Lqi/s$a;

    iget-object v3, p0, Lqi/b;->t:Ltg/c;

    .line 11
    invoke-interface {v3}, Ltg/c;->getName()Ljava/lang/String;

    move-result-object v6

    sub-long v9, v7, v1

    .line 12
    iget-object v1, v5, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 13
    new-instance v2, Lqi/r;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lqi/r;-><init>(Lqi/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_3
    iget-object v1, p0, Lqi/b;->U:Ltg/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltg/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 17
    throw v0

    :catch_1
    move-exception v1

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 18
    invoke-static {v2, v3, v1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v2, p0, Lqi/b;->o:Lqi/s$a;

    invoke-virtual {v2, v1}, Lqi/s$a;->d(Ljava/lang/Exception;)V

    .line 20
    iget-object v2, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 22
    throw v0
.end method

.method public final N()V
    .locals 8

    .line 1
    iget v0, p0, Lqi/b;->P:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lqi/b;->O:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lqi/b;->o:Lqi/s$a;

    iget v5, p0, Lqi/b;->P:I

    .line 5
    iget-object v6, v4, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lqi/o;

    invoke-direct {v7, v4, v5, v2, v3}, Lqi/o;-><init>(Lqi/s$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lqi/b;->P:I

    .line 8
    iput-wide v0, p0, Lqi/b;->O:J

    :cond_1
    return-void
.end method

.method public final O(Lpg/k0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqi/b;->K:Z

    .line 2
    iget-object v4, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lpg/k0;->a:Lcom/google/android/exoplayer2/drm/d;

    .line 5
    iget-object v1, p0, Lqi/b;->C:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v1, p1}, Lg3/e;->k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V

    .line 6
    iput-object p1, p0, Lqi/b;->C:Lcom/google/android/exoplayer2/drm/d;

    .line 7
    iget-object v3, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object v4, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v1, p0, Lqi/b;->t:Ltg/c;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lqi/b;->M()V

    .line 11
    iget-object p1, p0, Lqi/b;->o:Lqi/s$a;

    iget-object v0, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqi/s$a;->b(Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lqi/b;->B:Lcom/google/android/exoplayer2/drm/d;

    if-eq p1, v2, :cond_1

    .line 13
    new-instance p1, Ltg/g;

    .line 14
    invoke-interface {v1}, Ltg/c;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Ltg/c;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance p1, Ltg/g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 17
    :goto_0
    iget v1, p1, Ltg/g;->d:I

    if-nez v1, :cond_3

    .line 18
    iget-boolean v1, p0, Lqi/b;->E:Z

    if-eqz v1, :cond_2

    .line 19
    iput v0, p0, Lqi/b;->D:I

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lqi/b;->P()V

    .line 21
    invoke-virtual {p0}, Lqi/b;->M()V

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lqi/b;->o:Lqi/s$a;

    iget-object v1, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1, p1}, Lqi/s$a;->b(Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    return-void
.end method

.method public final P()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqi/b;->u:Lqi/i;

    .line 2
    iput-object v0, p0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lqi/b;->D:I

    .line 4
    iput-boolean v1, p0, Lqi/b;->E:Z

    .line 5
    iput v1, p0, Lqi/b;->R:I

    .line 6
    iget-object v1, p0, Lqi/b;->t:Ltg/c;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lqi/b;->U:Ltg/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ltg/c;->release()V

    .line 9
    iget-object v1, p0, Lqi/b;->o:Lqi/s$a;

    iget-object v2, p0, Lqi/b;->t:Ltg/c;

    invoke-interface {v2}, Ltg/c;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Lkg/e;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iput-object v0, p0, Lqi/b;->t:Ltg/c;

    .line 13
    :cond_1
    iget-object v1, p0, Lqi/b;->B:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v1, v0}, Lg3/e;->k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V

    .line 14
    iput-object v0, p0, Lqi/b;->B:Lcom/google/android/exoplayer2/drm/d;

    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/b;->A:Lqi/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lqi/k;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lpg/f;->b(J)J

    move-result-wide p2

    iput-wide p2, p0, Lqi/b;->S:J

    .line 5
    iget p2, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 6
    iget-object v0, p0, Lqi/b;->y:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lqi/b;->z:Lqi/j;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p3}, Lqi/b;->T(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    goto :goto_3

    .line 10
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 11
    iget-object v2, p0, Lqi/b;->N:Lqi/t;

    if-eqz v2, :cond_4

    iget v3, v2, Lqi/t;->a:I

    if-ne v3, v0, :cond_4

    iget v2, v2, Lqi/t;->b:I

    if-eq v2, v1, :cond_5

    .line 12
    :cond_4
    new-instance v2, Lqi/t;

    invoke-direct {v2, v0, v1}, Lqi/t;-><init>(II)V

    iput-object v2, p0, Lqi/b;->N:Lqi/t;

    .line 13
    iget-object v0, p0, Lqi/b;->o:Lqi/s$a;

    invoke-virtual {v0, v2}, Lqi/s$a;->e(Lqi/t;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lqi/b;->z:Lqi/j;

    invoke-interface {p2, p1}, Lqi/j;->setOutputBuffer(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object p2, p0, Lqi/b;->y:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lqi/b;->R(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 16
    :goto_2
    iput p4, p0, Lqi/b;->Q:I

    .line 17
    iget-object p1, p0, Lqi/b;->U:Ltg/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, Lqi/b;->H:Z

    .line 19
    iget-boolean p1, p0, Lqi/b;->F:Z

    if-nez p1, :cond_7

    .line 20
    iput-boolean p3, p0, Lqi/b;->F:Z

    .line 21
    iget-object p1, p0, Lqi/b;->o:Lqi/s$a;

    iget-object p2, p0, Lqi/b;->x:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lqi/s$a;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public abstract R(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqi/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqi/b;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_0
    iput-wide v0, p0, Lqi/b;->J:J

    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/b;->U:Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p0, Lqi/b;->P:I

    add-int/2addr v1, p1

    iput v1, p0, Lqi/b;->P:I

    .line 3
    iget v1, p0, Lqi/b;->Q:I

    add-int/2addr v1, p1

    iput v1, p0, Lqi/b;->Q:I

    .line 4
    iget p1, v0, Ltg/d;->a:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ltg/d;->a:I

    .line 6
    iget p1, p0, Lqi/b;->n:I

    if-lez p1, :cond_0

    iget v0, p0, Lqi/b;->P:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lqi/b;->N()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lsh/i0;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lqi/b;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lqi/b;->F:Z

    if-nez v0, :cond_3

    .line 6
    iget v0, p0, Lqi/b;->w:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 7
    :cond_3
    iput-wide v3, p0, Lqi/b;->J:J

    return v1

    .line 8
    :cond_4
    iget-wide v5, p0, Lqi/b;->J:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lqi/b;->J:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    return v1

    .line 10
    :cond_6
    iput-wide v3, p0, Lqi/b;->J:J

    return v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqi/b;->M:Z

    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lqi/b;->y:Landroid/view/Surface;

    .line 3
    iput-object v2, p0, Lqi/b;->z:Lqi/j;

    .line 4
    iput v0, p0, Lqi/b;->w:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lqi/j;

    if-eqz p1, :cond_1

    .line 6
    iput-object v2, p0, Lqi/b;->y:Landroid/view/Surface;

    .line 7
    move-object p1, p2

    check-cast p1, Lqi/j;

    iput-object p1, p0, Lqi/b;->z:Lqi/j;

    .line 8
    iput v1, p0, Lqi/b;->w:I

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p0, Lqi/b;->y:Landroid/view/Surface;

    .line 10
    iput-object v2, p0, Lqi/b;->z:Lqi/j;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lqi/b;->w:I

    move-object p2, v2

    .line 12
    :goto_0
    iget-object p1, p0, Lqi/b;->x:Ljava/lang/Object;

    if-eq p1, p2, :cond_4

    .line 13
    iput-object p2, p0, Lqi/b;->x:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lqi/b;->N:Lqi/t;

    if-eqz p1, :cond_2

    .line 15
    iget-object p2, p0, Lqi/b;->o:Lqi/s$a;

    invoke-virtual {p2, p1}, Lqi/s$a;->e(Lqi/t;)V

    .line 16
    :cond_2
    iput-boolean v1, p0, Lqi/b;->F:Z

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 18
    invoke-virtual {p0}, Lqi/b;->S()V

    goto :goto_1

    .line 19
    :cond_3
    iput-object v2, p0, Lqi/b;->N:Lqi/t;

    .line 20
    iput-boolean v1, p0, Lqi/b;->F:Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    .line 21
    iget-object p1, p0, Lqi/b;->N:Lqi/t;

    if-eqz p1, :cond_5

    .line 22
    iget-object p2, p0, Lqi/b;->o:Lqi/s$a;

    invoke-virtual {p2, p1}, Lqi/s$a;->e(Lqi/t;)V

    .line 23
    :cond_5
    iget-boolean p1, p0, Lqi/b;->F:Z

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lqi/b;->o:Lqi/s$a;

    iget-object p2, p0, Lqi/b;->x:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lqi/s$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 25
    check-cast p2, Lqi/k;

    iput-object p2, p0, Lqi/b;->A:Lqi/k;

    :cond_7
    :goto_1
    return-void
.end method

.method public final k(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqi/b;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqi/b;->q:Ltg/f;

    invoke-virtual {v1}, Ltg/f;->clear()V

    .line 5
    iget-object v1, p0, Lqi/b;->q:Ltg/f;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lqi/b;->O(Lpg/k0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lqi/b;->q:Ltg/f;

    invoke-virtual {p1}, Ltg/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lpi/a;->d(Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqi/b;->L:Z

    .line 9
    iput-boolean p1, p0, Lqi/b;->M:Z

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqi/b;->M()V

    .line 11
    iget-object v0, p0, Lqi/b;->t:Ltg/c;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqi/b;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lqi/b;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lpi/o0;->b()V
    :try_end_0
    .catch Ltg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p1, p0, Lqi/b;->U:Ltg/d;

    .line 17
    monitor-enter p1

    .line 18
    monitor-exit p1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    .line 19
    invoke-static {p2, p3, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p2, p0, Lqi/b;->o:Lqi/s$a;

    invoke-virtual {p2, p1}, Lqi/s$a;->d(Ljava/lang/Exception;)V

    .line 21
    iget-object p2, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    .line 23
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqi/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 2
    iput-object v0, p0, Lqi/b;->N:Lqi/t;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lqi/b;->F:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lqi/b;->C:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v1, v0}, Lg3/e;->k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V

    .line 5
    iput-object v0, p0, Lqi/b;->C:Lcom/google/android/exoplayer2/drm/d;

    .line 6
    invoke-virtual {p0}, Lqi/b;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lqi/b;->o:Lqi/s$a;

    iget-object v1, p0, Lqi/b;->U:Ltg/d;

    invoke-virtual {v0, v1}, Lqi/s$a;->a(Ltg/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqi/b;->o:Lqi/s$a;

    iget-object v2, p0, Lqi/b;->U:Ltg/d;

    invoke-virtual {v1, v2}, Lqi/s$a;->a(Ltg/d;)V

    .line 8
    throw v0
.end method

.method public final z(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    new-instance v0, Ltg/d;

    invoke-direct {v0}, Ltg/d;-><init>()V

    iput-object v0, p0, Lqi/b;->U:Ltg/d;

    .line 2
    iget-object v1, p0, Lqi/b;->o:Lqi/s$a;

    .line 3
    iget-object v2, v1, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lg6/p;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lqi/b;->G:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lqi/b;->H:Z

    return-void
.end method
