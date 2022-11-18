.class public abstract Ljh/m;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/m$a;
    }
.end annotation


# static fields
.field public static final o1:[B


# instance fields
.field public A:Lcom/google/android/exoplayer2/Format;

.field public B:Lcom/google/android/exoplayer2/Format;

.field public C:Lcom/google/android/exoplayer2/drm/d;

.field public D:Lcom/google/android/exoplayer2/drm/d;

.field public E:Landroid/media/MediaCrypto;

.field public F:Z

.field public G:J

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:Ljh/j;

.field public J0:Ljh/i;

.field public K:Lcom/google/android/exoplayer2/Format;

.field public K0:J

.field public L:Landroid/media/MediaFormat;

.field public L0:I

.field public M:Z

.field public M0:I

.field public N:F

.field public N0:Ljava/nio/ByteBuffer;

.field public O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljh/l;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P:Ljh/m$a;

.field public P0:Z

.field public Q:Ljh/l;

.field public Q0:Z

.field public R:I

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:I

.field public V:Z

.field public V0:I

.field public W:Z

.field public W0:I

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a1:J

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Lpg/m;

.field public k1:Ltg/d;

.field public l1:J

.field public final m:Ljh/j$b;

.field public m1:J

.field public final n:Ljh/o;

.field public n1:I

.field public final o:Z

.field public final p:F

.field public final q:Ltg/f;

.field public final r:Ltg/f;

.field public final s:Ltg/f;

.field public final t:Ljh/h;

.field public final u:Lpi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/m0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public final x:[J

.field public final y:[J

.field public final z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljh/m;->o1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILjh/j$b;Ljh/o;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Ljh/m;->m:Ljh/j$b;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ljh/m;->n:Ljh/o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljh/m;->o:Z

    .line 6
    iput p4, p0, Ljh/m;->p:F

    .line 7
    new-instance p2, Ltg/f;

    invoke-direct {p2, p1}, Ltg/f;-><init>(I)V

    .line 8
    iput-object p2, p0, Ljh/m;->q:Ltg/f;

    .line 9
    new-instance p2, Ltg/f;

    invoke-direct {p2, p1}, Ltg/f;-><init>(I)V

    iput-object p2, p0, Ljh/m;->r:Ltg/f;

    .line 10
    new-instance p2, Ltg/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ltg/f;-><init>(I)V

    iput-object p2, p0, Ljh/m;->s:Ltg/f;

    .line 11
    new-instance p2, Ljh/h;

    invoke-direct {p2}, Ljh/h;-><init>()V

    iput-object p2, p0, Ljh/m;->t:Ljh/h;

    .line 12
    new-instance p3, Lpi/m0;

    invoke-direct {p3}, Lpi/m0;-><init>()V

    iput-object p3, p0, Ljh/m;->u:Lpi/m0;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljh/m;->v:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Ljh/m;->H:F

    .line 16
    iput p3, p0, Ljh/m;->I:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Ljh/m;->G:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 18
    iput-object v1, p0, Ljh/m;->x:[J

    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Ljh/m;->y:[J

    new-array v0, v0, [J

    .line 20
    iput-object v0, p0, Ljh/m;->z:[J

    .line 21
    iput-wide p3, p0, Ljh/m;->l1:J

    .line 22
    iput-wide p3, p0, Ljh/m;->m1:J

    .line 23
    invoke-virtual {p2, p1}, Ltg/f;->h(I)V

    .line 24
    iget-object p2, p2, Ltg/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    iput p2, p0, Ljh/m;->N:F

    .line 26
    iput p1, p0, Ljh/m;->R:I

    .line 27
    iput p1, p0, Ljh/m;->U0:I

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Ljh/m;->L0:I

    .line 29
    iput p2, p0, Ljh/m;->M0:I

    .line 30
    iput-wide p3, p0, Ljh/m;->K0:J

    .line 31
    iput-wide p3, p0, Ljh/m;->a1:J

    .line 32
    iput-wide p3, p0, Ljh/m;->b1:J

    .line 33
    iput p1, p0, Ljh/m;->V0:I

    .line 34
    iput p1, p0, Ljh/m;->W0:I

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ljh/m;->c1:Z

    .line 2
    iput-boolean p1, p0, Ljh/m;->d1:Z

    .line 3
    iput-boolean p1, p0, Ljh/m;->f1:Z

    .line 4
    iget-boolean p2, p0, Ljh/m;->Q0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Ljh/m;->t:Ljh/h;

    invoke-virtual {p2}, Ljh/h;->clear()V

    .line 6
    iget-object p2, p0, Ljh/m;->s:Ltg/f;

    invoke-virtual {p2}, Ltg/f;->clear()V

    .line 7
    iput-boolean p1, p0, Ljh/m;->R0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljh/m;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Ljh/m;->Z()V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Ljh/m;->u:Lpi/m0;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget p3, p2, Lpi/m0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    .line 13
    iput-boolean p2, p0, Ljh/m;->e1:Z

    .line 14
    :cond_2
    iget-object p3, p0, Ljh/m;->u:Lpi/m0;

    invoke-virtual {p3}, Lpi/m0;->b()V

    .line 15
    iget p3, p0, Ljh/m;->n1:I

    if-eqz p3, :cond_3

    .line 16
    iget-object v0, p0, Ljh/m;->y:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Ljh/m;->m1:J

    .line 17
    iget-object v0, p0, Ljh/m;->x:[J

    sub-int/2addr p3, p2

    aget-wide p2, v0, p3

    iput-wide p2, p0, Ljh/m;->l1:J

    .line 18
    iput p1, p0, Ljh/m;->n1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method

.method public abstract B()V
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljh/m;->m1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Ljh/m;->l1:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpi/a;->d(Z)V

    .line 3
    iput-wide p2, p0, Ljh/m;->l1:J

    .line 4
    iput-wide p4, p0, Ljh/m;->m1:J

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Ljh/m;->n1:I

    iget-object v1, p0, Ljh/m;->y:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    .line 6
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Ljh/m;->n1:I

    .line 9
    :goto_1
    iget-object v0, p0, Ljh/m;->x:[J

    iget v1, p0, Ljh/m;->n1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 10
    iget-object p2, p0, Ljh/m;->y:[J

    aput-wide p4, p2, v2

    .line 11
    iget-object p2, p0, Ljh/m;->z:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Ljh/m;->a1:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method public final H(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Ljh/m;->d1:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, v15, Ljh/m;->t:Ljh/h;

    invoke-virtual {v0}, Ljh/h;->l()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Ljh/m;->t:Ljh/h;

    iget-object v6, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Ljh/m;->M0:I

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Ljh/h;->j:I

    .line 5
    iget-wide v10, v0, Ltg/f;->e:J

    .line 6
    invoke-virtual {v0}, Ltg/a;->isDecodeOnly()Z

    move-result v12

    iget-object v0, v15, Ljh/m;->t:Ljh/h;

    .line 7
    invoke-virtual {v0}, Ltg/a;->isEndOfStream()Z

    move-result v16

    iget-object v3, v15, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Ljh/m;->k0(JJLjh/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v15, Ljh/m;->t:Ljh/h;

    .line 10
    iget-wide v0, v0, Ljh/h;->i:J

    .line 11
    invoke-virtual {v15, v0, v1}, Ljh/m;->g0(J)V

    .line 12
    iget-object v0, v15, Ljh/m;->t:Ljh/h;

    invoke-virtual {v0}, Ljh/h;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, v15, Ljh/m;->c1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v15, Ljh/m;->d1:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 15
    iget-boolean v2, v15, Ljh/m;->R0:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v15, Ljh/m;->t:Ljh/h;

    iget-object v3, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v2, v3}, Ljh/h;->k(Ltg/f;)Z

    move-result v2

    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 17
    iput-boolean v0, v15, Ljh/m;->R0:Z

    .line 18
    :cond_3
    iget-boolean v2, v15, Ljh/m;->S0:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v15, Ljh/m;->t:Ljh/h;

    invoke-virtual {v2}, Ljh/h;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljh/m;->K()V

    .line 21
    iput-boolean v0, v15, Ljh/m;->S0:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljh/m;->Z()V

    .line 23
    iget-boolean v2, v15, Ljh/m;->Q0:Z

    if-nez v2, :cond_5

    return v0

    .line 24
    :cond_5
    iget-boolean v2, v15, Ljh/m;->c1:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object v2

    .line 26
    iget-object v3, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v3}, Ltg/f;->clear()V

    .line 27
    :cond_6
    iget-object v3, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v3}, Ltg/f;->clear()V

    .line 28
    iget-object v3, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v15, v2, v3, v0}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_8
    iget-object v3, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v3}, Ltg/a;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iput-boolean v1, v15, Ljh/m;->c1:Z

    goto :goto_1

    .line 32
    :cond_9
    iget-boolean v3, v15, Ljh/m;->e1:Z

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v15, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v3, v15, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v15, v3, v4}, Ljh/m;->f0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 37
    iput-boolean v0, v15, Ljh/m;->e1:Z

    .line 38
    :cond_a
    iget-object v3, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v3}, Ltg/f;->i()V

    .line 39
    iget-object v3, v15, Ljh/m;->t:Ljh/h;

    iget-object v4, v15, Ljh/m;->s:Ltg/f;

    invoke-virtual {v3, v4}, Ljh/h;->k(Ltg/f;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40
    iput-boolean v1, v15, Ljh/m;->R0:Z

    goto :goto_1

    .line 41
    :cond_b
    invoke-virtual {v15, v2}, Ljh/m;->e0(Lpg/k0;)Ltg/g;

    .line 42
    :goto_1
    iget-object v2, v15, Ljh/m;->t:Ljh/h;

    invoke-virtual {v2}, Ljh/h;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, v15, Ljh/m;->t:Ljh/h;

    invoke-virtual {v2}, Ltg/f;->i()V

    .line 44
    :cond_c
    iget-object v2, v15, Ljh/m;->t:Ljh/h;

    invoke-virtual {v2}, Ljh/h;->l()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Ljh/m;->c1:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Ljh/m;->S0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v14, 0x1

    :goto_3
    return v14
.end method

.method public abstract I(Ljh/l;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;
.end method

.method public J(Ljava/lang/Throwable;Ljh/l;)Ljh/k;
    .locals 1

    new-instance v0, Ljh/k;

    invoke-direct {v0, p1, p2}, Ljh/k;-><init>(Ljava/lang/Throwable;Ljh/l;)V

    return-object v0
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljh/m;->S0:Z

    .line 2
    iget-object v1, p0, Ljh/m;->t:Ljh/h;

    invoke-virtual {v1}, Ljh/h;->clear()V

    .line 3
    iget-object v1, p0, Ljh/m;->s:Ltg/f;

    invoke-virtual {v1}, Ltg/f;->clear()V

    .line 4
    iput-boolean v0, p0, Ljh/m;->R0:Z

    .line 5
    iput-boolean v0, p0, Ljh/m;->Q0:Z

    return-void
.end method

.method public final L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljh/m;->X0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljh/m;->V0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ljh/m;->W0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljh/m;->m0()V

    .line 5
    invoke-virtual {p0}, Ljh/m;->Z()V

    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljh/m;->X0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Ljh/m;->V0:I

    .line 3
    iget-boolean v0, p0, Ljh/m;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljh/m;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ljh/m;->W0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ljh/m;->W0:I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljh/m;->y0()V

    :goto_1
    return v1
.end method

.method public final N(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Ljh/m;->M0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-boolean v0, v15, Ljh/m;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Ljh/m;->Y0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Ljh/m;->J:Ljh/j;

    iget-object v1, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ljh/j;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljh/m;->j0()V

    .line 5
    iget-boolean v0, v15, Ljh/m;->d1:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljh/m;->m0()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Ljh/m;->J:Ljh/j;

    iget-object v1, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ljh/j;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Ljh/m;->Z0:Z

    .line 9
    iget-object v0, v15, Ljh/m;->J:Ljh/j;

    invoke-interface {v0}, Ljh/j;->i()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Ljh/m;->R:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Ljh/m;->H0:Z

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v1, v15, Ljh/m;->Y:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Ljh/m;->L:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Ljh/m;->M:Z

    :goto_2
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Ljh/m;->I0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Ljh/m;->c1:Z

    if-nez v0, :cond_6

    iget v0, v15, Ljh/m;->V0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljh/m;->j0()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Ljh/m;->H0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Ljh/m;->H0:Z

    .line 22
    iget-object v1, v15, Ljh/m;->J:Ljh/j;

    invoke-interface {v1, v0, v13}, Ljh/j;->g(IZ)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljh/m;->j0()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Ljh/m;->M0:I

    .line 26
    iget-object v1, v15, Ljh/m;->J:Ljh/j;

    invoke-interface {v1, v0}, Ljh/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Ljh/m;->N0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Ljh/m;->N0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Ljh/m;->X:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Ljh/m;->a1:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Ljh/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Ljh/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_d

    .line 34
    iget-object v0, v15, Ljh/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 35
    :goto_4
    iput-boolean v0, v15, Ljh/m;->O0:Z

    .line 36
    iget-wide v0, v15, Ljh/m;->b1:J

    iget-object v2, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v15, Ljh/m;->P0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Ljh/m;->z0(J)V

    .line 38
    :cond_10
    iget-boolean v0, v15, Ljh/m;->W:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Ljh/m;->Y0:Z

    if-eqz v0, :cond_12

    .line 39
    :try_start_1
    iget-object v5, v15, Ljh/m;->J:Ljh/j;

    iget-object v6, v15, Ljh/m;->N0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ljh/m;->M0:I

    iget-object v0, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ljh/m;->O0:Z

    iget-boolean v3, v15, Ljh/m;->P0:Z

    iget-object v4, v15, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v14, v17

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ljh/m;->k0(JJLjh/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_6

    :catch_2
    const/16 v18, 0x0

    .line 41
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljh/m;->j0()V

    .line 42
    iget-boolean v0, v15, Ljh/m;->d1:Z

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljh/m;->m0()V

    :cond_11
    return v18

    :cond_12
    const/16 v16, 0x1

    const/16 v18, 0x0

    .line 44
    iget-object v5, v15, Ljh/m;->J:Ljh/j;

    iget-object v6, v15, Ljh/m;->N0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ljh/m;->M0:I

    iget-object v0, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ljh/m;->O0:Z

    iget-boolean v13, v15, Ljh/m;->P0:Z

    iget-object v14, v15, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Ljh/m;->k0(JJLjh/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    .line 46
    iget-object v0, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Ljh/m;->g0(J)V

    .line 47
    iget-object v0, v15, Ljh/m;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Ljh/m;->M0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Ljh/m;->N0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    .line 50
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljh/m;->j0()V

    :cond_15
    return v18
.end method

.method public final O()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget v2, p0, Ljh/m;->V0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    iget-boolean v2, p0, Ljh/m;->c1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget v2, p0, Ljh/m;->L0:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljh/j;->l()I

    move-result v0

    iput v0, p0, Ljh/m;->L0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Ljh/m;->r:Ltg/f;

    iget-object v4, p0, Ljh/m;->J:Ljh/j;

    invoke-interface {v4, v0}, Ljh/j;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Ltg/f;->c:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/f;->clear()V

    .line 6
    :cond_2
    iget v0, p0, Ljh/m;->V0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Ljh/m;->I0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Ljh/m;->Y0:Z

    .line 9
    iget-object v4, p0, Ljh/m;->J:Ljh/j;

    iget v5, p0, Ljh/m;->L0:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Ljh/j;->h(IIJI)V

    .line 10
    invoke-virtual {p0}, Ljh/m;->q0()V

    .line 11
    :goto_0
    iput v3, p0, Ljh/m;->V0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Ljh/m;->Z:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Ljh/m;->Z:Z

    .line 14
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-object v0, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljh/m;->o1:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Ljh/m;->J:Ljh/j;

    iget v4, p0, Ljh/m;->L0:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Ljh/j;->h(IIJI)V

    .line 16
    invoke-virtual {p0}, Ljh/m;->q0()V

    .line 17
    iput-boolean v2, p0, Ljh/m;->X0:Z

    return v2

    .line 18
    :cond_5
    iget v0, p0, Ljh/m;->U0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 20
    iget-object v4, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Ljh/m;->r:Ltg/f;

    iget-object v5, v5, Ltg/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput v3, p0, Ljh/m;->U0:I

    .line 23
    :cond_7
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-object v0, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object v4

    .line 25
    :try_start_0
    iget-object v5, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result v5
    :try_end_0
    .catch Ltg/f$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    iget-wide v6, p0, Ljh/m;->a1:J

    iput-wide v6, p0, Ljh/m;->b1:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 28
    iget v0, p0, Ljh/m;->U0:I

    if-ne v0, v3, :cond_a

    .line 29
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/f;->clear()V

    .line 30
    iput v2, p0, Ljh/m;->U0:I

    .line 31
    :cond_a
    invoke-virtual {p0, v4}, Ljh/m;->e0(Lpg/k0;)Ltg/g;

    return v2

    .line 32
    :cond_b
    iget-object v4, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v4}, Ltg/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    iget v0, p0, Ljh/m;->U0:I

    if-ne v0, v3, :cond_c

    .line 34
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/f;->clear()V

    .line 35
    iput v2, p0, Ljh/m;->U0:I

    .line 36
    :cond_c
    iput-boolean v2, p0, Ljh/m;->c1:Z

    .line 37
    iget-boolean v0, p0, Ljh/m;->X0:Z

    if-nez v0, :cond_d

    .line 38
    invoke-virtual {p0}, Ljh/m;->j0()V

    return v1

    .line 39
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Ljh/m;->I0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 40
    :cond_e
    iput-boolean v2, p0, Ljh/m;->Y0:Z

    .line 41
    iget-object v3, p0, Ljh/m;->J:Ljh/j;

    iget v4, p0, Ljh/m;->L0:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v3 .. v8}, Ljh/j;->h(IIJI)V

    .line 42
    invoke-virtual {p0}, Ljh/m;->q0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_f
    iget-boolean v4, p0, Ljh/m;->X0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v4}, Ltg/a;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    .line 47
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/f;->clear()V

    .line 48
    iget v0, p0, Ljh/m;->U0:I

    if-ne v0, v3, :cond_10

    .line 49
    iput v2, p0, Ljh/m;->U0:I

    :cond_10
    return v2

    .line 50
    :cond_11
    iget-object v3, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v3}, Ltg/f;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 51
    iget-object v4, p0, Ljh/m;->r:Ltg/f;

    iget-object v4, v4, Ltg/f;->b:Ltg/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_3

    .line 52
    :cond_12
    iget-object v5, v4, Ltg/b;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    .line 53
    iput-object v5, v4, Ltg/b;->d:[I

    .line 54
    iget-object v6, v4, Ltg/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 55
    :cond_13
    iget-object v4, v4, Ltg/b;->d:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 56
    :cond_14
    :goto_3
    iget-boolean v0, p0, Ljh/m;->S:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    .line 57
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-object v0, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lpi/y;->a:[B

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_18

    .line 59
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x3

    if-ne v6, v9, :cond_15

    if-ne v8, v2, :cond_16

    .line 60
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_16

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v9

    .line 62
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v8, :cond_17

    const/4 v6, 0x0

    :cond_17
    move v5, v7

    goto :goto_4

    .line 66
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    :goto_5
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-object v0, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    .line 68
    :cond_19
    iput-boolean v1, p0, Ljh/m;->S:Z

    .line 69
    :cond_1a
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-wide v4, v0, Ltg/f;->e:J

    .line 70
    iget-object v6, p0, Ljh/m;->J0:Ljh/i;

    if-eqz v6, :cond_1f

    .line 71
    iget-object v7, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 72
    iget-boolean v8, v6, Ljh/i;->c:Z

    if-eqz v8, :cond_1b

    goto :goto_7

    .line 73
    :cond_1b
    iget-object v4, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1c

    shl-int/lit8 v8, v8, 0x8

    .line 75
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 76
    :cond_1c
    invoke-static {v8}, Lrg/x;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1d

    .line 77
    iput-boolean v2, v6, Ljh/i;->c:Z

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 78
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-wide v4, v0, Ltg/f;->e:J

    goto :goto_7

    .line 80
    :cond_1d
    iget-wide v8, v6, Ljh/i;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1e

    .line 81
    iget-wide v7, v0, Ltg/f;->e:J

    iput-wide v7, v6, Ljh/i;->b:J

    int-to-long v4, v4

    const-wide/16 v9, 0x211

    sub-long/2addr v4, v9

    .line 82
    iput-wide v4, v6, Ljh/i;->a:J

    move-wide v9, v7

    goto :goto_8

    :cond_1e
    const-wide/32 v10, 0xf4240

    mul-long v10, v10, v8

    .line 83
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v12, v0

    div-long/2addr v10, v12

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 84
    iput-wide v8, v6, Ljh/i;->a:J

    .line 85
    iget-wide v4, v6, Ljh/i;->b:J

    add-long/2addr v4, v10

    :cond_1f
    :goto_7
    move-wide v9, v4

    .line 86
    :goto_8
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 87
    iget-object v0, p0, Ljh/m;->v:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_20
    iget-boolean v0, p0, Ljh/m;->e1:Z

    if-eqz v0, :cond_21

    .line 89
    iget-object v0, p0, Ljh/m;->u:Lpi/m0;

    iget-object v4, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v9, v10, v4}, Lpi/m0;->a(JLjava/lang/Object;)V

    .line 90
    iput-boolean v1, p0, Ljh/m;->e1:Z

    .line 91
    :cond_21
    iget-object v0, p0, Ljh/m;->J0:Ljh/i;

    if-eqz v0, :cond_22

    .line 92
    iget-wide v4, p0, Ljh/m;->a1:J

    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-wide v6, v0, Ltg/f;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ljh/m;->a1:J

    goto :goto_9

    .line 93
    :cond_22
    iget-wide v4, p0, Ljh/m;->a1:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ljh/m;->a1:J

    .line 94
    :goto_9
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/f;->i()V

    .line 95
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {v0}, Ltg/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 96
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {p0, v0}, Ljh/m;->X(Ltg/f;)V

    .line 97
    :cond_23
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    invoke-virtual {p0, v0}, Ljh/m;->i0(Ltg/f;)V

    if-eqz v3, :cond_24

    .line 98
    :try_start_2
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    iget v3, p0, Ljh/m;->L0:I

    iget-object v4, p0, Ljh/m;->r:Ltg/f;

    iget-object v4, v4, Ltg/f;->b:Ltg/b;

    invoke-interface {v0, v3, v4, v9, v10}, Ljh/j;->a(ILtg/b;J)V

    goto :goto_a

    .line 99
    :cond_24
    iget-object v6, p0, Ljh/m;->J:Ljh/j;

    iget v7, p0, Ljh/m;->L0:I

    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    iget-object v0, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    .line 101
    invoke-interface/range {v6 .. v11}, Ljh/j;->h(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :goto_a
    invoke-virtual {p0}, Ljh/m;->q0()V

    .line 103
    iput-boolean v2, p0, Ljh/m;->X0:Z

    .line 104
    iput v1, p0, Ljh/m;->U0:I

    .line 105
    iget-object v0, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catch_1
    move-exception v0

    .line 106
    iget-object v2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 107
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 108
    throw v0

    :catch_2
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljh/m;->b0(Ljava/lang/Exception;)V

    .line 110
    iget-object v2, p0, Ljh/m;->Q:Ljh/l;

    .line 111
    invoke-virtual {p0, v0, v2}, Ljh/m;->J(Ljava/lang/Throwable;Ljh/l;)Ljh/k;

    move-result-object v0

    iget-object v2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    throw v0

    :cond_25
    :goto_b
    return v1
.end method

.method public final P()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    invoke-interface {v0}, Ljh/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljh/m;->o0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljh/m;->o0()V

    .line 3
    throw v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljh/m;->W0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Ljh/m;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljh/m;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljh/m;->Z0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Ljh/m;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljh/m;->Y0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljh/m;->P()V

    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljh/m;->m0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final R(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljh/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/m;->n:Ljh/o;

    iget-object v1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ljh/m;->U(Ljh/o;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljh/m;->n:Ljh/o;

    iget-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljh/m;->U(Ljh/o;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    .line 8
    invoke-static {p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Drm session requires secure decoder for "

    const-string v4, ", but no secure decoder available. Trying to proceed with "

    .line 10
    invoke-static {v3, v2, p1, v4, v1}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract T(F[Lcom/google/android/exoplayer2/Format;)F
.end method

.method public abstract U(Ljh/o;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Ljh/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation
.end method

.method public final V(Lcom/google/android/exoplayer2/drm/d;)Lvg/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->e()Lvg/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lvg/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    const-string v2, "Expecting FrameworkMediaCrypto but found: "

    .line 4
    invoke-static {v1, v2, p1}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    check-cast p1, Lvg/e;

    return-object p1
.end method

.method public abstract W(Ljh/l;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ljh/j$a;
.end method

.method public X(Ltg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    return-void
.end method

.method public final Y(Ljh/l;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ljh/l;->a:Ljava/lang/String;

    .line 2
    sget v2, Lpi/r0;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v6, Ljh/m;->I:F

    .line 4
    iget-object v7, v6, Lcom/google/android/exoplayer2/a;->h:[Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v5, v7}, Ljh/m;->T(F[Lcom/google/android/exoplayer2/Format;)F

    move-result v5

    .line 7
    :goto_0
    iget v7, v6, Ljh/m;->p:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v5, "createCodec:"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_2
    invoke-static {v5}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v5, v6, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v9, p2

    .line 11
    invoke-virtual {v6, v0, v5, v9, v3}, Ljh/m;->W(Ljh/l;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ljh/j$a;

    move-result-object v5

    .line 12
    iget-boolean v9, v6, Ljh/m;->g1:Z

    if-eqz v9, :cond_3

    if-lt v2, v4, :cond_3

    .line 13
    new-instance v9, Ljh/d$a;

    .line 14
    iget v10, v6, Lcom/google/android/exoplayer2/a;->b:I

    .line 15
    iget-boolean v11, v6, Ljh/m;->h1:Z

    iget-boolean v12, v6, Ljh/m;->i1:Z

    invoke-direct {v9, v10, v11, v12}, Ljh/d$a;-><init>(IZZ)V

    .line 16
    invoke-virtual {v9, v5}, Ljh/d$a;->b(Ljh/j$a;)Ljh/d;

    move-result-object v5

    goto :goto_3

    .line 17
    :cond_3
    iget-object v9, v6, Ljh/m;->m:Ljh/j$b;

    invoke-interface {v9, v5}, Ljh/j$b;->a(Ljh/j$a;)Ljh/j;

    move-result-object v5

    .line 18
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 19
    iput-object v5, v6, Ljh/m;->J:Ljh/j;

    .line 20
    iput-object v0, v6, Ljh/m;->Q:Ljh/l;

    .line 21
    iput v3, v6, Ljh/m;->N:F

    .line 22
    iget-object v3, v6, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v6, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_5

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lpi/r0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 24
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    .line 25
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    const/16 v14, 0x18

    if-ge v2, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 26
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lpi/r0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 27
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    .line 28
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 29
    :goto_4
    iput v14, v6, Ljh/m;->R:I

    .line 30
    iget-object v14, v6, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_9

    .line 31
    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 32
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    .line 33
    :goto_5
    iput-boolean v14, v6, Ljh/m;->S:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_c

    if-ne v2, v12, :cond_a

    const-string v5, "OMX.SEC.avc.dec"

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    if-ne v2, v14, :cond_b

    sget-object v5, Lpi/r0;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    .line 35
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "OMX.Exynos.avc.dec"

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 37
    :goto_7
    iput-boolean v3, v6, Ljh/m;->T:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_d

    const-string v5, "c2.android.aac.decoder"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 39
    :goto_8
    iput-boolean v5, v6, Ljh/m;->U:Z

    if-gt v2, v4, :cond_e

    const-string v4, "OMX.google.vorbis.decoder"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-gt v2, v14, :cond_11

    sget-object v4, Lpi/r0;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    .line 44
    :goto_9
    iput-boolean v4, v6, Ljh/m;->V:Z

    if-ne v2, v15, :cond_12

    const-string v4, "OMX.google.aac.decoder"

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    .line 46
    :goto_a
    iput-boolean v4, v6, Ljh/m;->W:Z

    if-ge v2, v15, :cond_14

    const-string v4, "OMX.SEC.mp3.dec"

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lpi/r0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lpi/r0;->b:Ljava/lang/String;

    const-string v5, "baffin"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "grand"

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "fortuna"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "gprimelte"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "j2y18lte"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "ms01"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    .line 55
    :goto_b
    iput-boolean v4, v6, Ljh/m;->X:Z

    .line 56
    iget-object v4, v6, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    if-gt v2, v12, :cond_15

    .line 57
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v4, v13, :cond_15

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 59
    :goto_c
    iput-boolean v4, v6, Ljh/m;->Y:Z

    .line 60
    iget-object v4, v0, Ljh/l;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v2, v5, :cond_16

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    const/16 v5, 0x11

    if-gt v2, v5, :cond_17

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_17
    if-gt v2, v3, :cond_18

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget-object v2, Lpi/r0;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lpi/r0;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Ljh/l;->f:Z

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_1c

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljh/m;->S()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v12, 0x1

    :goto_f
    iput-boolean v12, v6, Ljh/m;->I0:Z

    .line 67
    iget-object v0, v0, Ljh/l;->a:Ljava/lang/String;

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 68
    new-instance v0, Ljh/i;

    invoke-direct {v0}, Ljh/i;-><init>()V

    iput-object v0, v6, Ljh/m;->J0:Ljh/i;

    .line 69
    :cond_1d
    iget v0, v6, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v6, Ljh/m;->K0:J

    .line 71
    :cond_1e
    iget-object v0, v6, Ljh/m;->k1:Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v4, v9, v7

    move-object/from16 v0, p0

    move-wide v2, v9

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljh/m;->c0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final Z()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ljh/m;->Q0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljh/m;->v0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-virtual {p0}, Ljh/m;->K()V

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljh/m;->t:Ljh/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v2, v0, Ljh/h;->k:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ljh/m;->t:Ljh/h;

    const/16 v1, 0x20

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput v1, v0, Ljh/h;->k:I

    .line 13
    :goto_0
    iput-boolean v2, p0, Ljh/m;->Q0:Z

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p0, v0}, Ljh/m;->r0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 15
    iget-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 17
    iget-object v4, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Ljh/m;->V(Lcom/google/android/exoplayer2/drm/d;)Lvg/e;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v0, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getError()Lcom/google/android/exoplayer2/drm/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 20
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lvg/e;->a:Ljava/util/UUID;

    iget-object v6, v1, Lvg/e;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Ljh/m;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-boolean v1, v1, Lvg/e;->c:Z

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ljh/m;->F:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 24
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_6
    :goto_2
    sget-boolean v0, Lvg/e;->d:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getError()Lcom/google/android/exoplayer2/drm/d$a;

    move-result-object v0

    iget-object v1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 29
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_8
    :try_start_1
    iget-object v0, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Ljh/m;->F:Z

    invoke-virtual {p0, v0, v1}, Ljh/m;->a0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Ljh/m$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 32
    iget-object v1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 33
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 34
    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

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
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Ljh/m;->M0:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-wide v3, p0, Ljh/m;->K0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ljh/m;->K0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final a0(Landroid/media/MediaCrypto;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/m$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljh/m;->R(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, p0, Ljh/m;->o:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/l;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Ljh/m;->P:Ljh/m$a;
    :try_end_0
    .catch Ljh/q$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljh/m$a;

    iget-object v1, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Ljh/m$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    :goto_2
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljh/l;

    .line 13
    invoke-virtual {p0, v7}, Ljh/m;->u0(Ljh/l;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0, v7, p1}, Ljh/m;->Y(Ljh/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v0, Ljh/m$a;

    iget-object v2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 18
    iget-object v3, v7, Ljh/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    .line 19
    invoke-static {v3, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v6

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Decoder init failed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 21
    sget v2, Lpi/r0;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_4

    .line 22
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_4

    .line 23
    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    move-object v2, v0

    move v6, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Ljh/m$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjh/l;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Ljh/m;->P:Ljh/m$a;

    if-nez v2, :cond_5

    .line 26
    iput-object v0, p0, Ljh/m;->P:Ljh/m$a;

    goto :goto_4

    .line 27
    :cond_5
    new-instance v0, Ljh/m$a;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v6, v2, Ljh/m$a;->b:Ljava/lang/String;

    iget-boolean v7, v2, Ljh/m$a;->c:Z

    iget-object v8, v2, Ljh/m$a;->d:Ljh/l;

    iget-object v9, v2, Ljh/m$a;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljh/m$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjh/l;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Ljh/m;->P:Ljh/m$a;

    .line 31
    :goto_4
    iget-object v0, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 32
    :cond_6
    iget-object p1, p0, Ljh/m;->P:Ljh/m$a;

    throw p1

    .line 33
    :cond_7
    iput-object v1, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    return-void

    .line 34
    :cond_8
    new-instance p1, Ljh/m$a;

    iget-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Ljh/m$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh/m;->n:Ljh/o;

    invoke-virtual {p0, v0, p1}, Ljh/m;->w0(Ljh/o;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Ljh/q$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ljh/m;->d1:Z

    return v0
.end method

.method public abstract c0(Ljava/lang/String;JJ)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(Lpg/k0;)Ltg/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljh/m;->e1:Z

    .line 2
    iget-object v4, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 5
    iget-object p1, p1, Lpg/k0;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p0, p1}, Ljh/m;->s0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 6
    iput-object v4, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-boolean p1, p0, Ljh/m;->Q0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    iput-boolean v0, p0, Ljh/m;->S0:Z

    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Ljh/m;->J:Ljh/j;

    if-nez p1, :cond_1

    .line 10
    iput-object v1, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Ljh/m;->Z()V

    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Ljh/m;->Q:Ljh/l;

    .line 13
    iget-object v3, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    .line 14
    iget-object v5, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    const/16 v7, 0x17

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_9

    if-nez v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget v8, Lpi/r0;->a:I

    if-ge v8, v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    sget-object v8, Lpg/f;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/d;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/d;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0, v6}, Ljh/m;->V(Lcom/google/android/exoplayer2/drm/d;)Lvg/e;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iget-boolean v6, v1, Ljh/l;->f:Z

    if-nez v6, :cond_2

    .line 20
    iget-boolean v6, v5, Lvg/e;->c:Z

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    goto :goto_0

    .line 21
    :cond_8
    :try_start_0
    new-instance v6, Landroid/media/MediaCrypto;

    iget-object v8, v5, Lvg/e;->a:Ljava/util/UUID;

    iget-object v5, v5, Lvg/e;->b:[B

    invoke-direct {v6, v8, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v6}, Landroid/media/MediaCrypto;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Landroid/media/MediaCrypto;->release()V

    .line 24
    throw p1

    :catch_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_2

    :cond_9
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {p0}, Ljh/m;->L()V

    .line 26
    new-instance p1, Ltg/g;

    iget-object v2, v1, Ljh/l;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    .line 27
    :cond_a
    iget-object v5, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    if-eq v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_d

    .line 28
    sget v6, Lpi/r0;->a:I

    if-lt v6, v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Lpi/a;->d(Z)V

    .line 29
    invoke-virtual {p0, v1, v3, v4}, Ljh/m;->I(Ljh/l;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;

    move-result-object v6

    .line 30
    iget v7, v6, Ltg/g;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_1a

    if-eq v7, v0, :cond_14

    if-eq v7, v10, :cond_10

    if-ne v7, v9, :cond_f

    .line 31
    invoke-virtual {p0, v4}, Ljh/m;->x0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 32
    :cond_e
    iput-object v4, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_1b

    .line 33
    invoke-virtual {p0}, Ljh/m;->M()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_a

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_10
    invoke-virtual {p0, v4}, Ljh/m;->x0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    .line 36
    :cond_11
    iput-boolean v0, p0, Ljh/m;->T0:Z

    .line 37
    iput v0, p0, Ljh/m;->U0:I

    .line 38
    iget v7, p0, Ljh/m;->R:I

    if-eq v7, v10, :cond_13

    if-ne v7, v0, :cond_12

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->r:I

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v7, v8, :cond_12

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->s:I

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v7, v8, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_6
    iput-boolean v0, p0, Ljh/m;->Z:Z

    .line 39
    iput-object v4, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_1b

    .line 40
    invoke-virtual {p0}, Ljh/m;->M()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 41
    :cond_14
    invoke-virtual {p0, v4}, Ljh/m;->x0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_15

    :goto_7
    const/16 v10, 0x10

    goto :goto_a

    .line 42
    :cond_15
    iput-object v4, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_16

    .line 43
    invoke-virtual {p0}, Ljh/m;->M()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 44
    :cond_16
    iget-boolean v5, p0, Ljh/m;->X0:Z

    if-eqz v5, :cond_19

    .line 45
    iput v0, p0, Ljh/m;->V0:I

    .line 46
    iget-boolean v5, p0, Ljh/m;->T:Z

    if-nez v5, :cond_18

    iget-boolean v5, p0, Ljh/m;->V:Z

    if-eqz v5, :cond_17

    goto :goto_8

    .line 47
    :cond_17
    iput v0, p0, Ljh/m;->W0:I

    goto :goto_9

    .line 48
    :cond_18
    :goto_8
    iput v9, p0, Ljh/m;->W0:I

    const/4 v0, 0x0

    :cond_19
    :goto_9
    if-nez v0, :cond_1b

    goto :goto_a

    .line 49
    :cond_1a
    invoke-virtual {p0}, Ljh/m;->L()V

    :cond_1b
    const/4 v10, 0x0

    .line 50
    :goto_a
    iget v0, v6, Ltg/g;->d:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-ne v0, p1, :cond_1c

    iget p1, p0, Ljh/m;->W0:I

    if-ne p1, v9, :cond_1d

    .line 51
    :cond_1c
    new-instance p1, Ltg/g;

    iget-object v2, v1, Ljh/l;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    :cond_1d
    return-object v6

    .line 52
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    .line 54
    throw p1
.end method

.method public abstract f0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation
.end method

.method public g0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Ljh/m;->n1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljh/m;->z:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Ljh/m;->x:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Ljh/m;->l1:J

    .line 3
    iget-object v3, p0, Ljh/m;->y:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Ljh/m;->m1:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Ljh/m;->n1:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Ljh/m;->y:[J

    iget v1, p0, Ljh/m;->n1:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ljh/m;->z:[J

    iget v1, p0, Ljh/m;->n1:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Ljh/m;->h0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public abstract i0(Ltg/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation
.end method

.method public final j0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljh/m;->W0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Ljh/m;->d1:Z

    .line 3
    invoke-virtual {p0}, Ljh/m;->n0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljh/m;->m0()V

    .line 5
    invoke-virtual {p0}, Ljh/m;->Z()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljh/m;->P()V

    .line 7
    invoke-virtual {p0}, Ljh/m;->y0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljh/m;->P()V

    :goto_0
    return-void
.end method

.method public final k(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljh/m;->f1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ljh/m;->f1:Z

    .line 3
    invoke-virtual {p0}, Ljh/m;->j0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljh/m;->j1:Lpg/m;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Ljh/m;->d1:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljh/m;->n0()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljh/m;->l0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljh/m;->Z()V

    .line 9
    iget-boolean v2, p0, Ljh/m;->Q0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljh/m;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lpi/o0;->b()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Ljh/m;->J:Ljh/j;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljh/m;->N(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Ljh/m;->t0(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljh/m;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Ljh/m;->t0(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lpi/o0;->b()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->G(J)I

    .line 21
    invoke-virtual {p0, v0}, Ljh/m;->l0(I)Z

    .line 22
    :goto_3
    iget-object p1, p0, Ljh/m;->k1:Ltg/d;

    .line 23
    monitor-enter p1

    .line 24
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    sget p2, Lpi/r0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 26
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 28
    array-length v2, p4

    if-lez v2, :cond_9

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    const/4 p4, 0x1

    goto :goto_5

    :cond_9
    const/4 p4, 0x0

    :goto_5
    if-eqz p4, :cond_d

    .line 29
    invoke-virtual {p0, p1}, Ljh/m;->b0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_b

    .line 30
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 31
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {p0}, Ljh/m;->m0()V

    .line 33
    :cond_c
    iget-object p2, p0, Ljh/m;->Q:Ljh/l;

    .line 34
    invoke-virtual {p0, p1, p2}, Ljh/m;->J(Ljava/lang/Throwable;Ljh/l;)Ljh/k;

    move-result-object p1

    iget-object p2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    throw p1

    .line 36
    :cond_d
    throw p1

    :cond_e
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ljh/m;->j1:Lpg/m;

    .line 38
    throw v0
.end method

.method public abstract k0(JJLjh/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation
.end method

.method public final l0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljh/m;->q:Ltg/f;

    invoke-virtual {v1}, Ltg/f;->clear()V

    .line 3
    iget-object v1, p0, Ljh/m;->q:Ltg/f;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljh/m;->e0(Lpg/k0;)Ltg/g;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ljh/m;->q:Ltg/f;

    invoke-virtual {p1}, Ltg/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Ljh/m;->c1:Z

    .line 7
    invoke-virtual {p0}, Ljh/m;->j0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ljh/m;->J:Ljh/j;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljh/j;->release()V

    .line 3
    iget-object v1, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ljh/m;->Q:Ljh/l;

    iget-object v1, v1, Ljh/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljh/m;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    iput-object v0, p0, Ljh/m;->J:Ljh/j;

    .line 6
    :try_start_1
    iget-object v1, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0, v0}, Ljh/m;->r0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 10
    invoke-virtual {p0}, Ljh/m;->p0()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {p0, v0}, Ljh/m;->r0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 13
    invoke-virtual {p0}, Ljh/m;->p0()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Ljh/m;->J:Ljh/j;

    .line 16
    :try_start_2
    iget-object v2, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    .line 19
    invoke-virtual {p0, v0}, Ljh/m;->r0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 20
    invoke-virtual {p0}, Ljh/m;->p0()V

    .line 21
    throw v1

    :catchall_2
    move-exception v1

    .line 22
    iput-object v0, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    .line 23
    invoke-virtual {p0, v0}, Ljh/m;->r0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 24
    invoke-virtual {p0}, Ljh/m;->p0()V

    .line 25
    throw v1
.end method

.method public n0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    return-void
.end method

.method public o0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljh/m;->q0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljh/m;->M0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljh/m;->N0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ljh/m;->K0:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Ljh/m;->Y0:Z

    .line 6
    iput-boolean v2, p0, Ljh/m;->X0:Z

    .line 7
    iput-boolean v2, p0, Ljh/m;->Z:Z

    .line 8
    iput-boolean v2, p0, Ljh/m;->H0:Z

    .line 9
    iput-boolean v2, p0, Ljh/m;->O0:Z

    .line 10
    iput-boolean v2, p0, Ljh/m;->P0:Z

    .line 11
    iget-object v3, p0, Ljh/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v0, p0, Ljh/m;->a1:J

    .line 13
    iput-wide v0, p0, Ljh/m;->b1:J

    .line 14
    iget-object v0, p0, Ljh/m;->J0:Ljh/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Ljh/i;->a:J

    .line 16
    iput-wide v3, v0, Ljh/i;->b:J

    .line 17
    iput-boolean v2, v0, Ljh/i;->c:Z

    .line 18
    :cond_0
    iput v2, p0, Ljh/m;->V0:I

    .line 19
    iput v2, p0, Ljh/m;->W0:I

    .line 20
    iget-boolean v0, p0, Ljh/m;->T0:Z

    iput v0, p0, Ljh/m;->U0:I

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh/m;->o0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljh/m;->j1:Lpg/m;

    .line 3
    iput-object v0, p0, Ljh/m;->J0:Ljh/i;

    .line 4
    iput-object v0, p0, Ljh/m;->O:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Ljh/m;->Q:Ljh/l;

    .line 6
    iput-object v0, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    .line 7
    iput-object v0, p0, Ljh/m;->L:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljh/m;->M:Z

    .line 9
    iput-boolean v0, p0, Ljh/m;->Z0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Ljh/m;->N:F

    .line 11
    iput v0, p0, Ljh/m;->R:I

    .line 12
    iput-boolean v0, p0, Ljh/m;->S:Z

    .line 13
    iput-boolean v0, p0, Ljh/m;->T:Z

    .line 14
    iput-boolean v0, p0, Ljh/m;->U:Z

    .line 15
    iput-boolean v0, p0, Ljh/m;->V:Z

    .line 16
    iput-boolean v0, p0, Ljh/m;->W:Z

    .line 17
    iput-boolean v0, p0, Ljh/m;->X:Z

    .line 18
    iput-boolean v0, p0, Ljh/m;->Y:Z

    .line 19
    iput-boolean v0, p0, Ljh/m;->I0:Z

    .line 20
    iput-boolean v0, p0, Ljh/m;->T0:Z

    .line 21
    iput v0, p0, Ljh/m;->U0:I

    .line 22
    iput-boolean v0, p0, Ljh/m;->F:Z

    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ljh/m;->L0:I

    .line 2
    iget-object v0, p0, Ljh/m;->r:Ltg/f;

    const/4 v1, 0x0

    iput-object v1, v0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v0, p1}, Lg3/e;->k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V

    .line 2
    iput-object p1, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v0, p1}, Lg3/e;->k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V

    .line 2
    iput-object p1, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    return-void
.end method

.method public final t0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ljh/m;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Ljh/m;->G:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljh/m;->H:F

    .line 2
    iput p2, p0, Ljh/m;->I:F

    .line 3
    iget-object p1, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, Ljh/m;->x0(Lcom/google/android/exoplayer2/Format;)Z

    return-void
.end method

.method public u0(Ljh/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public v0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract w0(Ljh/o;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation
.end method

.method public final x0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    sget p1, Lpi/r0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ljh/m;->J:Ljh/j;

    if-eqz p1, :cond_6

    iget p1, p0, Ljh/m;->W0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/a;->f:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Ljh/m;->I:F

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->h:[Lcom/google/android/exoplayer2/Format;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v1}, Ljh/m;->T(F[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    .line 8
    iget v1, p0, Ljh/m;->N:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Ljh/m;->L()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 10
    iget v1, p0, Ljh/m;->p:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    .line 11
    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget-object v2, p0, Ljh/m;->J:Ljh/j;

    invoke-interface {v2, v1}, Ljh/j;->d(Landroid/os/Bundle;)V

    .line 14
    iput p1, p0, Ljh/m;->N:F

    :cond_6
    :goto_1
    return v0
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ljh/m;->l1:J

    .line 3
    iput-wide v0, p0, Ljh/m;->m1:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljh/m;->n1:I

    .line 5
    iget-object v0, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh/m;->C:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljh/m;->Q()Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljh/m;->B()V

    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ljh/m;->E:Landroid/media/MediaCrypto;

    iget-object v2, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p0, v2}, Ljh/m;->V(Lcom/google/android/exoplayer2/drm/d;)Lvg/e;

    move-result-object v2

    iget-object v2, v2, Lvg/e;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Ljh/m;->D:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p0, v1}, Ljh/m;->r0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 3
    iput v0, p0, Ljh/m;->V0:I

    .line 4
    iput v0, p0, Ljh/m;->W0:I

    return-void

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Ljh/m;->A:Lcom/google/android/exoplayer2/Format;

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    .line 7
    throw v0
.end method

.method public final z0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/m;->u:Lpi/m0;

    invoke-virtual {v0, p1, p2}, Lpi/m0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_1

    .line 2
    iget-boolean p2, p0, Ljh/m;->M:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Ljh/m;->u:Lpi/m0;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget p2, p1, Lpi/m0;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpi/m0;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Ljh/m;->M:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Ljh/m;->B:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Ljh/m;->L:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Ljh/m;->f0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 11
    iput-boolean p2, p0, Ljh/m;->M:Z

    :cond_4
    return-void
.end method
