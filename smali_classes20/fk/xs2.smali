.class public abstract Lfk/xs2;
.super Lfk/zf2;
.source "SourceFile"


# static fields
.field public static final f1:[B


# instance fields
.field public A:Lfk/b1;

.field public B:J

.field public C:F

.field public D:F

.field public E:Lfk/ss2;

.field public F:Lfk/b1;

.field public G:Landroid/media/MediaFormat;

.field public H:Z

.field public H0:Ljava/nio/ByteBuffer;

.field public I:F

.field public I0:Z

.field public J:Ljava/util/ArrayDeque;

.field public J0:Z

.field public K:Lfk/ws2;

.field public K0:Z

.field public L:Lfk/us2;

.field public L0:Z

.field public M:I

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:I

.field public P:Z

.field public P0:I

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:J

.field public V:Z

.field public V0:J

.field public W:Lfk/ms2;

.field public W0:Z

.field public X:J

.field public X0:Z

.field public Y:I

.field public Y0:Z

.field public Z:I

.field public Z0:Lfk/yg2;

.field public a1:J

.field public b1:J

.field public c1:I

.field public d1:Lfk/so2;

.field public e1:Lfk/so2;

.field public final n:Lfk/zs2;

.field public final o:F

.field public final p:Lfk/c92;

.field public final q:Lfk/c92;

.field public final r:Lfk/c92;

.field public final s:Lfk/ls2;

.field public final t:Lfk/f91;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public final w:[J

.field public final x:[J

.field public final y:[J

.field public z:Lfk/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfk/xs2;->f1:[B

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

.method public constructor <init>(ILfk/zs2;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfk/zf2;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfk/xs2;->n:Lfk/zs2;

    iput p3, p0, Lfk/xs2;->o:F

    .line 3
    new-instance p1, Lfk/c92;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lfk/c92;-><init>(I)V

    iput-object p1, p0, Lfk/xs2;->p:Lfk/c92;

    new-instance p1, Lfk/c92;

    .line 5
    invoke-direct {p1, p2}, Lfk/c92;-><init>(I)V

    iput-object p1, p0, Lfk/xs2;->q:Lfk/c92;

    new-instance p1, Lfk/c92;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3}, Lfk/c92;-><init>(I)V

    iput-object p1, p0, Lfk/xs2;->r:Lfk/c92;

    new-instance p1, Lfk/ls2;

    .line 7
    invoke-direct {p1}, Lfk/ls2;-><init>()V

    iput-object p1, p0, Lfk/xs2;->s:Lfk/ls2;

    new-instance p3, Lfk/f91;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lfk/f91;-><init>(I)V

    iput-object p3, p0, Lfk/xs2;->t:Lfk/f91;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfk/xs2;->u:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lfk/xs2;->C:F

    iput p3, p0, Lfk/xs2;->D:F

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfk/xs2;->B:J

    new-array p3, v0, [J

    iput-object p3, p0, Lfk/xs2;->w:[J

    new-array p3, v0, [J

    iput-object p3, p0, Lfk/xs2;->x:[J

    new-array p3, v0, [J

    iput-object p3, p0, Lfk/xs2;->y:[J

    iput-wide v1, p0, Lfk/xs2;->a1:J

    iput-wide v1, p0, Lfk/xs2;->b1:J

    .line 10
    invoke-virtual {p1, p2}, Lfk/c92;->d(I)V

    iget-object p1, p1, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfk/xs2;->I:F

    iput p2, p0, Lfk/xs2;->M:I

    iput p2, p0, Lfk/xs2;->O0:I

    const/4 p1, -0x1

    iput p1, p0, Lfk/xs2;->Y:I

    iput p1, p0, Lfk/xs2;->Z:I

    iput-wide v1, p0, Lfk/xs2;->X:J

    iput-wide v1, p0, Lfk/xs2;->U0:J

    iput-wide v1, p0, Lfk/xs2;->V0:J

    iput p2, p0, Lfk/xs2;->P0:I

    iput p2, p0, Lfk/xs2;->Q0:I

    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    invoke-interface {v0}, Lfk/ss2;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lfk/xs2;->d0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfk/xs2;->d0()V

    .line 3
    throw v0
.end method


# virtual methods
.method public abstract B(F[Lfk/b1;)F
.end method

.method public abstract C(Lfk/zs2;Lfk/b1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation
.end method

.method public abstract D(Lfk/us2;Lfk/b1;Lfk/b1;)Lfk/wh2;
.end method

.method public E(Lfk/xn2;)Lfk/wh2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/xs2;->Y0:Z

    iget-object v4, p1, Lfk/xn2;->a:Lfk/b1;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v4, Lfk/b1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object p1, p1, Lfk/xn2;->b:Lfk/so2;

    iput-object p1, p0, Lfk/xs2;->e1:Lfk/so2;

    iput-object v4, p0, Lfk/xs2;->z:Lfk/b1;

    iget-boolean v1, p0, Lfk/xs2;->K0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lfk/xs2;->M0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lfk/xs2;->E:Lfk/ss2;

    if-nez v1, :cond_1

    iput-object v3, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lfk/xs2;->a0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lfk/xs2;->L:Lfk/us2;

    iget-object v5, p0, Lfk/xs2;->F:Lfk/b1;

    iget-object v6, p0, Lfk/xs2;->d1:Lfk/so2;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_12

    if-eq p1, v6, :cond_3

    .line 5
    sget v8, Lfk/lb1;->a:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lfk/o52;->m(Z)V

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lfk/xs2;->D(Lfk/us2;Lfk/b1;Lfk/b1;)Lfk/wh2;

    move-result-object v7

    iget v8, v7, Lfk/wh2;->d:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v10, :cond_5

    .line 7
    invoke-virtual {p0, v4}, Lfk/xs2;->Q(Lfk/b1;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iput-object v4, p0, Lfk/xs2;->F:Lfk/b1;

    if-eq p1, v6, :cond_f

    .line 9
    invoke-virtual {p0}, Lfk/xs2;->M()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p0, v4}, Lfk/xs2;->Q(Lfk/b1;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lfk/xs2;->N0:Z

    iput v0, p0, Lfk/xs2;->O0:I

    iget v8, p0, Lfk/xs2;->M:I

    if-eq v8, v10, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v4, Lfk/b1;->p:I

    .line 11
    iget v11, v5, Lfk/b1;->p:I

    if-ne v8, v11, :cond_7

    iget v8, v4, Lfk/b1;->q:I

    iget v11, v5, Lfk/b1;->q:I

    if-ne v8, v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lfk/xs2;->T:Z

    iput-object v4, p0, Lfk/xs2;->F:Lfk/b1;

    if-eq p1, v6, :cond_f

    .line 12
    invoke-virtual {p0}, Lfk/xs2;->M()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p0, v4}, Lfk/xs2;->Q(Lfk/b1;)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_3
    const/16 p1, 0x10

    const/16 v6, 0x10

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lfk/xs2;->F:Lfk/b1;

    if-eq p1, v6, :cond_b

    .line 14
    invoke-virtual {p0}, Lfk/xs2;->M()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, Lfk/xs2;->R0:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lfk/xs2;->P0:I

    iget-boolean p1, p0, Lfk/xs2;->O:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lfk/xs2;->Q:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    iput v0, p0, Lfk/xs2;->Q0:I

    goto :goto_6

    :cond_d
    :goto_4
    iput v9, p0, Lfk/xs2;->Q0:I

    :goto_5
    const/4 v6, 0x2

    goto :goto_7

    .line 15
    :cond_e
    invoke-virtual {p0}, Lfk/xs2;->G()V

    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 16
    :goto_7
    iget p1, v7, Lfk/wh2;->d:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfk/xs2;->E:Lfk/ss2;

    if-ne p1, v1, :cond_10

    iget p1, p0, Lfk/xs2;->Q0:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lfk/wh2;

    .line 17
    iget-object v2, v3, Lfk/us2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lfk/wh2;-><init>(Ljava/lang/String;Lfk/b1;Lfk/b1;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz p1, :cond_14

    if-nez v6, :cond_13

    goto :goto_8

    .line 18
    :cond_13
    sget p1, Lfk/lb1;->a:I

    if-lt p1, v7, :cond_14

    .line 19
    sget-object p1, Lfk/np2;->d:Ljava/util/UUID;

    sget-object v0, Lfk/np2;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lfk/xs2;->G()V

    new-instance p1, Lfk/wh2;

    .line 22
    iget-object v2, v3, Lfk/us2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lfk/wh2;-><init>(Ljava/lang/String;Lfk/b1;Lfk/b1;II)V

    return-object p1

    .line 23
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 24
    invoke-virtual {p0, p1, v4, v2, v0}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object p1

    .line 25
    throw p1
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfk/xs2;->M0:Z

    iget-object v1, p0, Lfk/xs2;->s:Lfk/ls2;

    invoke-virtual {v1}, Lfk/ls2;->c()V

    iget-object v1, p0, Lfk/xs2;->r:Lfk/c92;

    .line 2
    invoke-virtual {v1}, Lfk/c92;->c()V

    iput-boolean v0, p0, Lfk/xs2;->L0:Z

    iput-boolean v0, p0, Lfk/xs2;->K0:Z

    return-void
.end method

.method public final G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/xs2;->R0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lfk/xs2;->P0:I

    const/4 v0, 0x3

    iput v0, p0, Lfk/xs2;->Q0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/xs2;->c0()V

    .line 2
    invoke-virtual {p0}, Lfk/xs2;->a0()V

    return-void
.end method

.method public abstract H(Lfk/us2;Lfk/b1;F)Lfk/qs2;
.end method

.method public abstract I(Lfk/zs2;Lfk/b1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Exception;)V
.end method

.method public abstract K(Ljava/lang/String;JJ)V
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public final M()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/xs2;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lfk/xs2;->P0:I

    iget-boolean v2, p0, Lfk/xs2;->O:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lfk/xs2;->Q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lfk/xs2;->Q0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lfk/xs2;->Q0:I

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lfk/xs2;->z:Lfk/b1;

    const/16 v3, 0x1776

    .line 3
    invoke-virtual {p0, v0, v2, v1, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final N()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget v2, p0, Lfk/xs2;->P0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28

    iget-boolean v2, p0, Lfk/xs2;->W0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, p0, Lfk/xs2;->Y:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lfk/ss2;->zza()I

    move-result v0

    iput v0, p0, Lfk/xs2;->Y:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v4, p0, Lfk/xs2;->E:Lfk/ss2;

    .line 2
    invoke-interface {v4, v0}, Lfk/ss2;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    .line 3
    invoke-virtual {v0}, Lfk/c92;->c()V

    :cond_2
    iget v0, p0, Lfk/xs2;->P0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lfk/xs2;->V:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lfk/xs2;->S0:Z

    iget-object v4, p0, Lfk/xs2;->E:Lfk/ss2;

    iget v5, p0, Lfk/xs2;->Y:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-interface/range {v4 .. v9}, Lfk/ss2;->h(IIJI)V

    .line 5
    invoke-virtual {p0}, Lfk/xs2;->j0()V

    :cond_3
    iput v3, p0, Lfk/xs2;->P0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lfk/xs2;->T:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lfk/xs2;->T:Z

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v0, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lfk/xs2;->f1:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lfk/xs2;->E:Lfk/ss2;

    iget v4, p0, Lfk/xs2;->Y:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v3 .. v8}, Lfk/ss2;->h(IIJI)V

    .line 8
    invoke-virtual {p0}, Lfk/xs2;->j0()V

    iput-boolean v2, p0, Lfk/xs2;->R0:Z

    return v2

    :cond_5
    iget v0, p0, Lfk/xs2;->O0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lfk/xs2;->F:Lfk/b1;

    .line 9
    iget-object v4, v4, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lfk/xs2;->F:Lfk/b1;

    .line 10
    iget-object v4, v4, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v5, v5, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lfk/xs2;->O0:I

    :cond_7
    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v0, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lfk/zf2;->p()Lfk/xn2;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lfk/xs2;->q:Lfk/c92;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lfk/zf2;->m(Lfk/xn2;Lfk/c92;I)I

    move-result v5
    :try_end_0
    .catch Lfk/i82; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lfk/zf2;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lfk/xs2;->U0:J

    iput-wide v6, p0, Lfk/xs2;->V0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lfk/xs2;->O0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    .line 15
    invoke-virtual {v0}, Lfk/c92;->c()V

    iput v2, p0, Lfk/xs2;->O0:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lfk/xs2;->E(Lfk/xn2;)Lfk/wh2;

    return v2

    :cond_b
    iget-object v4, p0, Lfk/xs2;->q:Lfk/c92;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v4, v5}, Lfk/x32;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 18
    iget v0, p0, Lfk/xs2;->O0:I

    if-ne v0, v3, :cond_c

    .line 19
    invoke-virtual {v4}, Lfk/c92;->c()V

    iput v2, p0, Lfk/xs2;->O0:I

    :cond_c
    iput-boolean v2, p0, Lfk/xs2;->W0:Z

    iget-boolean v0, p0, Lfk/xs2;->R0:Z

    if-nez v0, :cond_d

    .line 20
    invoke-virtual {p0}, Lfk/xs2;->i0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lfk/xs2;->V:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lfk/xs2;->S0:Z

    iget-object v3, p0, Lfk/xs2;->E:Lfk/ss2;

    iget v4, p0, Lfk/xs2;->Y:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    .line 21
    invoke-interface/range {v3 .. v8}, Lfk/ss2;->h(IIJI)V

    .line 22
    invoke-virtual {p0}, Lfk/xs2;->j0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 23
    iget-object v2, p0, Lfk/xs2;->z:Lfk/b1;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lfk/lb1;->v(I)I

    move-result v3

    .line 25
    invoke-virtual {p0, v0, v2, v1, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_f
    iget-boolean v7, p0, Lfk/xs2;->R0:Z

    if-nez v7, :cond_11

    .line 28
    invoke-virtual {v4, v2}, Lfk/x32;->a(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 29
    invoke-virtual {v4}, Lfk/c92;->c()V

    iget v0, p0, Lfk/xs2;->O0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lfk/xs2;->O0:I

    :cond_10
    return v2

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v4, v3}, Lfk/x32;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 31
    iget-object v4, v4, Lfk/c92;->b:Lfk/o62;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_1

    .line 33
    :cond_12
    iget-object v7, v4, Lfk/o62;->d:[I

    if-nez v7, :cond_13

    new-array v7, v2, [I

    iput-object v7, v4, Lfk/o62;->d:[I

    iget-object v8, v4, Lfk/o62;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v7, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lfk/o62;->d:[I

    .line 34
    aget v7, v4, v1

    add-int/2addr v7, v0

    aput v7, v4, v1

    .line 35
    :cond_14
    :goto_1
    iget-boolean v0, p0, Lfk/xs2;->N:Z

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1b

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v0, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 36
    sget-object v4, Lfk/yz2;->a:[B

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v7, 0x1

    if-ge v9, v4, :cond_19

    .line 38
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_16

    if-ne v10, v2, :cond_17

    .line 39
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_15

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/2addr v7, v6

    .line 41
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_15
    const/4 v10, 0x1

    goto :goto_3

    :cond_16
    if-nez v10, :cond_17

    add-int/lit8 v8, v8, 0x1

    :cond_17
    :goto_3
    if-eqz v10, :cond_18

    const/4 v8, 0x0

    :cond_18
    move v7, v9

    goto :goto_2

    .line 45
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    :goto_4
    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v0, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iput-boolean v1, p0, Lfk/xs2;->N:Z

    :cond_1b
    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    iget-wide v6, v0, Lfk/c92;->e:J

    iget-object v4, p0, Lfk/xs2;->W:Lfk/ms2;

    const/4 v8, -0x1

    if-eqz v4, :cond_20

    iget-object v9, p0, Lfk/xs2;->z:Lfk/b1;

    .line 48
    iget-wide v10, v4, Lfk/ms2;->b:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_1c

    iput-wide v6, v4, Lfk/ms2;->a:J

    :cond_1c
    iget-boolean v10, v4, Lfk/ms2;->c:Z

    if-eqz v10, :cond_1d

    goto :goto_6

    :cond_1d
    iget-object v6, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v7, v5, :cond_1e

    shl-int/lit8 v10, v10, 0x8

    .line 50
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 51
    :cond_1e
    invoke-static {v10}, Lfk/wz2;->b(I)I

    move-result v5

    if-ne v5, v8, :cond_1f

    iput-boolean v2, v4, Lfk/ms2;->c:Z

    iput-wide v12, v4, Lfk/ms2;->b:J

    iget-wide v5, v0, Lfk/c92;->e:J

    iput-wide v5, v4, Lfk/ms2;->a:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 52
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, v0, Lfk/c92;->e:J

    move-wide v6, v4

    goto :goto_6

    .line 53
    :cond_1f
    iget v0, v9, Lfk/b1;->y:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lfk/ms2;->a(J)J

    move-result-wide v6

    iget-wide v9, v4, Lfk/ms2;->b:J

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v4, Lfk/ms2;->b:J

    .line 54
    :goto_6
    iget-wide v4, p0, Lfk/xs2;->U0:J

    iget-object v0, p0, Lfk/xs2;->W:Lfk/ms2;

    iget-object v9, p0, Lfk/xs2;->z:Lfk/b1;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v9, v9, Lfk/b1;->y:I

    int-to-long v9, v9

    invoke-virtual {v0, v9, v10}, Lfk/ms2;->a(J)J

    move-result-wide v9

    .line 57
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lfk/xs2;->U0:J

    :cond_20
    move-wide v12, v6

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    invoke-virtual {v0}, Lfk/x32;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfk/xs2;->u:Ljava/util/ArrayList;

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, p0, Lfk/xs2;->Y0:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lfk/xs2;->t:Lfk/f91;

    iget-object v4, p0, Lfk/xs2;->z:Lfk/b1;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    iget v5, v0, Lfk/f91;->d:I

    if-lez v5, :cond_22

    iget v6, v0, Lfk/f91;->c:I

    iget-object v7, v0, Lfk/f91;->b:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    rem-int/2addr v6, v7

    iget-object v5, v0, Lfk/f91;->a:[J

    .line 61
    aget-wide v6, v5, v6

    cmp-long v5, v12, v6

    if-gtz v5, :cond_22

    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iput v1, v0, Lfk/f91;->c:I

    iput v1, v0, Lfk/f91;->d:I

    iget-object v5, v0, Lfk/f91;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_22
    :goto_7
    iget-object v5, v0, Lfk/f91;->b:[Ljava/lang/Object;

    .line 65
    array-length v5, v5

    iget v6, v0, Lfk/f91;->d:I

    if-ge v6, v5, :cond_23

    goto :goto_8

    :cond_23
    add-int v6, v5, v5

    .line 66
    new-array v7, v6, [J

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v0, Lfk/f91;->c:I

    sub-int/2addr v5, v8

    iget-object v9, v0, Lfk/f91;->a:[J

    .line 68
    invoke-static {v9, v8, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lfk/f91;->b:[Ljava/lang/Object;

    iget v9, v0, Lfk/f91;->c:I

    .line 69
    invoke-static {v8, v9, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lfk/f91;->c:I

    if-lez v8, :cond_24

    iget-object v9, v0, Lfk/f91;->a:[J

    .line 70
    invoke-static {v9, v1, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lfk/f91;->b:[Ljava/lang/Object;

    iget v9, v0, Lfk/f91;->c:I

    .line 71
    invoke-static {v8, v1, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    iput-object v7, v0, Lfk/f91;->a:[J

    iput-object v6, v0, Lfk/f91;->b:[Ljava/lang/Object;

    iput v1, v0, Lfk/f91;->c:I

    .line 72
    :goto_8
    iget v5, v0, Lfk/f91;->c:I

    iget v6, v0, Lfk/f91;->d:I

    iget-object v7, v0, Lfk/f91;->b:[Ljava/lang/Object;

    add-int/2addr v5, v6

    .line 73
    array-length v8, v7

    rem-int/2addr v5, v8

    iget-object v8, v0, Lfk/f91;->a:[J

    .line 74
    aput-wide v12, v8, v5

    .line 75
    aput-object v4, v7, v5

    add-int/2addr v6, v2

    iput v6, v0, Lfk/f91;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    .line 76
    iput-boolean v1, p0, Lfk/xs2;->Y0:Z

    goto :goto_9

    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1

    .line 78
    :cond_25
    :goto_9
    iget-wide v4, p0, Lfk/xs2;->U0:J

    .line 79
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lfk/xs2;->U0:J

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    .line 80
    invoke-virtual {v0}, Lfk/c92;->e()V

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    const/high16 v4, 0x10000000

    .line 81
    invoke-virtual {v0, v4}, Lfk/x32;->a(I)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 82
    invoke-virtual {p0, v0}, Lfk/xs2;->Z(Lfk/c92;)V

    :cond_26
    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    .line 83
    invoke-virtual {p0, v0}, Lfk/xs2;->U(Lfk/c92;)V

    if-eqz v3, :cond_27

    :try_start_5
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    iget v3, p0, Lfk/xs2;->Y:I

    iget-object v4, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v4, v4, Lfk/c92;->b:Lfk/o62;

    .line 84
    invoke-interface {v0, v3, v4, v12, v13}, Lfk/ss2;->c(ILfk/o62;J)V

    goto :goto_a

    .line 85
    :cond_27
    iget-object v9, p0, Lfk/xs2;->E:Lfk/ss2;

    iget v10, p0, Lfk/xs2;->Y:I

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    iget-object v0, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 87
    invoke-interface/range {v9 .. v14}, Lfk/ss2;->h(IIJI)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :goto_a
    invoke-virtual {p0}, Lfk/xs2;->j0()V

    iput-boolean v2, p0, Lfk/xs2;->R0:Z

    iput v1, p0, Lfk/xs2;->O0:I

    iget-object v0, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 89
    iget v1, v0, Lfk/yg2;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lfk/yg2;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 90
    iget-object v2, p0, Lfk/xs2;->z:Lfk/b1;

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lfk/lb1;->v(I)I

    move-result v3

    .line 92
    invoke-virtual {p0, v0, v2, v1, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    .line 93
    throw v0

    :catch_2
    move-exception v0

    .line 94
    invoke-virtual {p0, v0}, Lfk/xs2;->J(Ljava/lang/Exception;)V

    .line 95
    invoke-virtual {p0, v1}, Lfk/xs2;->O(I)Z

    .line 96
    invoke-direct {p0}, Lfk/xs2;->S()V

    return v2

    :cond_28
    :goto_b
    return v1
.end method

.method public final O(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/zf2;->p()Lfk/xn2;

    move-result-object v0

    iget-object v1, p0, Lfk/xs2;->p:Lfk/c92;

    .line 2
    invoke-virtual {v1}, Lfk/c92;->c()V

    iget-object v1, p0, Lfk/xs2;->p:Lfk/c92;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lfk/zf2;->m(Lfk/xn2;Lfk/c92;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x5

    if-ne p1, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lfk/xs2;->E(Lfk/xn2;)Lfk/wh2;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfk/xs2;->p:Lfk/c92;

    .line 5
    invoke-virtual {p1, v2}, Lfk/x32;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lfk/xs2;->W0:Z

    .line 7
    invoke-virtual {p0}, Lfk/xs2;->i0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(J)Z
    .locals 5

    iget-wide v0, p0, Lfk/xs2;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lfk/xs2;->B:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q(Lfk/b1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    sget p1, Lfk/lb1;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lfk/xs2;->E:Lfk/ss2;

    if-eqz p1, :cond_6

    iget p1, p0, Lfk/xs2;->Q0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 2
    iget p1, p0, Lfk/zf2;->g:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lfk/xs2;->D:F

    .line 4
    iget-object v1, p0, Lfk/zf2;->i:[Lfk/b1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, v1}, Lfk/xs2;->B(F[Lfk/b1;)F

    move-result p1

    iget v1, p0, Lfk/xs2;->I:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lfk/xs2;->G()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lfk/xs2;->o:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lfk/xs2;->E:Lfk/ss2;

    .line 9
    invoke-interface {v2, v1}, Lfk/ss2;->K(Landroid/os/Bundle;)V

    iput p1, p0, Lfk/xs2;->I:F

    :cond_6
    :goto_1
    return v0
.end method

.method public abstract R(Lfk/b1;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method

.method public abstract T()V
.end method

.method public abstract U(Lfk/c92;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method

.method public V()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    return-void
.end method

.method public abstract W(JJLfk/ss2;Ljava/nio/ByteBuffer;IIIJZZLfk/b1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method

.method public X(Lfk/b1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Ljava/lang/Throwable;Lfk/us2;)Lfk/ts2;
    .locals 1

    new-instance v0, Lfk/ts2;

    invoke-direct {v0, p1, p2}, Lfk/ts2;-><init>(Ljava/lang/Throwable;Lfk/us2;)V

    return-object v0
.end method

.method public Z(Lfk/c92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    return-void
.end method

.method public final a0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lfk/xs2;->K0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lfk/xs2;->z:Lfk/b1;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lfk/xs2;->e1:Lfk/so2;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lfk/xs2;->X(Lfk/b1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/xs2;->z:Lfk/b1;

    .line 2
    invoke-virtual {p0}, Lfk/xs2;->F()V

    .line 3
    iget-object v0, v0, Lfk/b1;->k:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/xs2;->s:Lfk/ls2;

    .line 7
    iput v2, v0, Lfk/ls2;->j:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lfk/xs2;->s:Lfk/ls2;

    const/16 v1, 0x20

    .line 9
    iput v1, v0, Lfk/ls2;->j:I

    .line 10
    :goto_0
    iput-boolean v2, p0, Lfk/xs2;->K0:Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lfk/xs2;->e1:Lfk/so2;

    iput-object v0, p0, Lfk/xs2;->d1:Lfk/so2;

    iget-object v1, p0, Lfk/xs2;->z:Lfk/b1;

    .line 12
    iget-object v2, v1, Lfk/b1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13
    sget-boolean v3, Lfk/bs2;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v0, Lfk/so2;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sr2;

    .line 15
    iget v3, v0, Lfk/sr2;->b:I

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lfk/ws2; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lfk/xs2;->n:Lfk/zs2;

    .line 19
    invoke-virtual {p0, v0, v1}, Lfk/xs2;->I(Lfk/zs2;Lfk/b1;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/us2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lfk/xs2;->K:Lfk/ws2;
    :try_end_1
    .catch Lfk/et2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfk/ws2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    new-instance v1, Lfk/ws2;

    iget-object v3, p0, Lfk/xs2;->z:Lfk/b1;

    const v4, -0xc34e

    .line 25
    invoke-direct {v1, v3, v0, v4}, Lfk/ws2;-><init>(Lfk/b1;Ljava/lang/Throwable;I)V

    throw v1

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/us2;

    :goto_3
    iget-object v1, p0, Lfk/xs2;->E:Lfk/ss2;

    if-nez v1, :cond_b

    iget-object v1, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/us2;

    .line 31
    invoke-virtual {p0, v1}, Lfk/xs2;->g0(Lfk/us2;)Z

    move-result v4
    :try_end_2
    .catch Lfk/ws2; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    .line 32
    :cond_7
    :try_start_3
    invoke-virtual {p0, v1}, Lfk/xs2;->h0(Lfk/us2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 33
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x32

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    invoke-virtual {p0, v1}, Lfk/xs2;->h0(Lfk/us2;)V

    goto :goto_3

    .line 36
    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    const-string v6, "Failed to initialize decoder: "

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lfk/ws2;

    iget-object v6, p0, Lfk/xs2;->z:Lfk/b1;

    .line 39
    invoke-direct {v5, v6, v4, v1}, Lfk/ws2;-><init>(Lfk/b1;Ljava/lang/Throwable;Lfk/us2;)V

    .line 40
    invoke-virtual {p0, v5}, Lfk/xs2;->J(Ljava/lang/Exception;)V

    iget-object v1, p0, Lfk/xs2;->K:Lfk/ws2;

    if-nez v1, :cond_9

    iput-object v5, p0, Lfk/xs2;->K:Lfk/ws2;

    goto :goto_4

    .line 41
    :cond_9
    new-instance v10, Lfk/ws2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 42
    iget-object v7, v1, Lfk/ws2;->b:Ljava/lang/String;

    iget-object v8, v1, Lfk/ws2;->c:Lfk/us2;

    iget-object v9, v1, Lfk/ws2;->d:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lfk/ws2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lfk/us2;Ljava/lang/String;)V

    .line 43
    iput-object v10, p0, Lfk/xs2;->K:Lfk/ws2;

    .line 44
    :goto_4
    iget-object v1, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lfk/xs2;->K:Lfk/ws2;

    .line 46
    throw v0

    .line 47
    :cond_b
    iput-object v3, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    return-void

    .line 48
    :cond_c
    new-instance v0, Lfk/ws2;

    iget-object v1, p0, Lfk/xs2;->z:Lfk/b1;

    const v4, -0xc34f

    .line 49
    invoke-direct {v0, v1, v3, v4}, Lfk/ws2;-><init>(Lfk/b1;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catch Lfk/ws2; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 50
    iget-object v1, p0, Lfk/xs2;->z:Lfk/b1;

    const/16 v3, 0xfa1

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    .line 52
    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method public b0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lfk/xs2;->c1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/xs2;->y:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lfk/xs2;->w:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lfk/xs2;->a1:J

    iget-object v3, p0, Lfk/xs2;->x:[J

    aget-wide v4, v3, v2

    .line 1
    iput-wide v4, p0, Lfk/xs2;->b1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk/xs2;->c1:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfk/xs2;->x:[J

    iget v1, p0, Lfk/xs2;->c1:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfk/xs2;->y:[J

    iget v1, p0, Lfk/xs2;->c1:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lfk/xs2;->T()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfk/xs2;->E:Lfk/ss2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfk/ss2;->zzl()V

    iget-object v1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 2
    iget v2, v1, Lfk/yg2;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfk/yg2;->b:I

    iget-object v1, p0, Lfk/xs2;->L:Lfk/us2;

    .line 3
    iget-object v1, v1, Lfk/us2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfk/xs2;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    iput-object v0, p0, Lfk/xs2;->d1:Lfk/so2;

    .line 5
    invoke-virtual {p0}, Lfk/xs2;->e0()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    iput-object v0, p0, Lfk/xs2;->d1:Lfk/so2;

    .line 7
    invoke-virtual {p0}, Lfk/xs2;->e0()V

    .line 8
    throw v1
.end method

.method public d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk/xs2;->j0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfk/xs2;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/xs2;->H0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lfk/xs2;->X:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfk/xs2;->S0:Z

    iput-boolean v2, p0, Lfk/xs2;->R0:Z

    iput-boolean v2, p0, Lfk/xs2;->T:Z

    iput-boolean v2, p0, Lfk/xs2;->U:Z

    iput-boolean v2, p0, Lfk/xs2;->I0:Z

    iput-boolean v2, p0, Lfk/xs2;->J0:Z

    iget-object v3, p0, Lfk/xs2;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lfk/xs2;->U0:J

    iput-wide v0, p0, Lfk/xs2;->V0:J

    iget-object v0, p0, Lfk/xs2;->W:Lfk/ms2;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v0, Lfk/ms2;->a:J

    iput-wide v3, v0, Lfk/ms2;->b:J

    iput-boolean v2, v0, Lfk/ms2;->c:Z

    .line 6
    :cond_0
    iput v2, p0, Lfk/xs2;->P0:I

    iput v2, p0, Lfk/xs2;->Q0:I

    iget-boolean v0, p0, Lfk/xs2;->N0:Z

    iput v0, p0, Lfk/xs2;->O0:I

    return-void
.end method

.method public e(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    iput p1, p0, Lfk/xs2;->C:F

    iput p2, p0, Lfk/xs2;->D:F

    iget-object p1, p0, Lfk/xs2;->F:Lfk/b1;

    invoke-virtual {p0, p1}, Lfk/xs2;->Q(Lfk/b1;)Z

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lfk/xs2;->d0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/xs2;->W:Lfk/ms2;

    iput-object v0, p0, Lfk/xs2;->J:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lfk/xs2;->L:Lfk/us2;

    iput-object v0, p0, Lfk/xs2;->F:Lfk/b1;

    iput-object v0, p0, Lfk/xs2;->G:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/xs2;->H:Z

    iput-boolean v0, p0, Lfk/xs2;->T0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfk/xs2;->I:F

    iput v0, p0, Lfk/xs2;->M:I

    iput-boolean v0, p0, Lfk/xs2;->N:Z

    iput-boolean v0, p0, Lfk/xs2;->O:Z

    iput-boolean v0, p0, Lfk/xs2;->P:Z

    iput-boolean v0, p0, Lfk/xs2;->Q:Z

    iput-boolean v0, p0, Lfk/xs2;->R:Z

    iput-boolean v0, p0, Lfk/xs2;->S:Z

    iput-boolean v0, p0, Lfk/xs2;->V:Z

    iput-boolean v0, p0, Lfk/xs2;->N0:Z

    iput v0, p0, Lfk/xs2;->O0:I

    return-void
.end method

.method public final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfk/xs2;->Q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lfk/xs2;->O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfk/xs2;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfk/xs2;->T0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lfk/xs2;->Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/xs2;->S0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0}, Lfk/xs2;->S()V

    return v1

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfk/xs2;->c0()V

    const/4 v0, 0x1

    return v0
.end method

.method public g0(Lfk/us2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(Lfk/us2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lfk/us2;->a:Ljava/lang/String;

    .line 2
    sget v3, Lfk/lb1;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v6, v7, Lfk/xs2;->D:F

    .line 4
    iget-object v8, v7, Lfk/zf2;->i:[Lfk/b1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7, v6, v8}, Lfk/xs2;->B(F[Lfk/b1;)F

    move-result v6

    .line 6
    :goto_0
    iget v8, v7, Lfk/xs2;->o:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v7, Lfk/xs2;->z:Lfk/b1;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v7, v0, v6, v4}, Lfk/xs2;->H(Lfk/us2;Lfk/b1;F)Lfk/qs2;

    move-result-object v6

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    .line 9
    iget-object v12, v7, Lfk/zf2;->f:Lfk/yp2;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v6, v12}, Lfk/vs2;->a(Lfk/qs2;Lfk/yp2;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v6, Lfk/qs2;->c:Lfk/b1;

    .line 13
    iget-object v1, v1, Lfk/b1;->k:Ljava/lang/String;

    invoke-static {v1}, Lfk/rw;->a(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    packed-switch v1, :pswitch_data_0

    const-string v11, "camera motion"

    goto :goto_2

    :pswitch_0
    const-string v11, "metadata"

    goto :goto_2

    :pswitch_1
    const-string v11, "image"

    goto :goto_2

    :pswitch_2
    const-string v11, "text"

    goto :goto_2

    :pswitch_3
    const-string v11, "video"

    goto :goto_2

    :pswitch_4
    const-string v11, "audio"

    goto :goto_2

    :pswitch_5
    const-string v11, "default"

    goto :goto_2

    :pswitch_6
    const-string v11, "unknown"

    :goto_2
    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lfk/fs2;

    invoke-direct {v10, v1}, Lfk/fs2;-><init>(I)V

    .line 15
    invoke-virtual {v10, v6}, Lfk/fs2;->a(Lfk/qs2;)Lfk/gs2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16
    :cond_3
    :try_start_1
    iget-object v11, v6, Lfk/qs2;->a:Lfk/us2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_2
    iget-object v11, v11, Lfk/us2;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "configureCodec"

    .line 22
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v6, Lfk/qs2;->b:Landroid/media/MediaFormat;

    iget-object v6, v6, Lfk/qs2;->d:Landroid/view/Surface;

    .line 23
    invoke-virtual {v1, v11, v6, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v6, "startCodec"

    .line 25
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v6, Lfk/kt2;

    .line 28
    invoke-direct {v6, v1}, Lfk/kt2;-><init>(Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v6

    .line 29
    :goto_3
    :try_start_4
    iput-object v1, v7, Lfk/xs2;->E:Lfk/ss2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-object v0, v7, Lfk/xs2;->L:Lfk/us2;

    iput v4, v7, Lfk/xs2;->I:F

    iget-object v1, v7, Lfk/xs2;->z:Lfk/b1;

    iput-object v1, v7, Lfk/xs2;->F:Lfk/b1;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    const/4 v6, 0x2

    if-gt v3, v4, :cond_5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lfk/lb1;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 33
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    .line 34
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    .line 35
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    const/16 v14, 0x18

    if-ge v3, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 37
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lfk/lb1;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 38
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    .line 39
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    .line 40
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    .line 41
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 42
    :goto_4
    iput v14, v7, Lfk/xs2;->M:I

    iget-object v14, v7, Lfk/xs2;->F:Lfk/b1;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_9

    .line 43
    iget-object v14, v14, Lfk/b1;->m:Ljava/util/List;

    .line 44
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 45
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    iput-boolean v14, v7, Lfk/xs2;->N:Z

    const/16 v14, 0x13

    if-ne v3, v14, :cond_b

    sget-object v12, Lfk/lb1;->d:Ljava/lang/String;

    const-string v13, "SM-G800"

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "OMX.Exynos.avc.dec"

    .line 47
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v7, Lfk/xs2;->O:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    const-string v12, "c2.android.aac.decoder"

    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v7, Lfk/xs2;->P:Z

    if-gt v3, v5, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v14, :cond_10

    sget-object v5, Lfk/lb1;->b:Ljava/lang/String;

    const-string v12, "hb2000"

    .line 50
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "stvm8"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v7, Lfk/xs2;->Q:Z

    if-ne v3, v15, :cond_11

    const-string v5, "OMX.google.aac.decoder"

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v7, Lfk/xs2;->R:Z

    if-ge v3, v15, :cond_13

    const-string v5, "OMX.SEC.mp3.dec"

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lfk/lb1;->c:Ljava/lang/String;

    const-string v12, "samsung"

    .line 55
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lfk/lb1;->b:Ljava/lang/String;

    const-string v12, "baffin"

    .line 56
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "grand"

    .line 57
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "fortuna"

    .line 58
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "gprimelte"

    .line 59
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "j2y18lte"

    .line 60
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "ms01"

    .line 61
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v7, Lfk/xs2;->S:Z

    .line 62
    iget-object v5, v0, Lfk/us2;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_14

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_14
    if-gt v3, v1, :cond_15

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, Lfk/lb1;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lfk/lb1;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lfk/us2;->f:Z

    if-eqz v1, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    iput-boolean v12, v7, Lfk/xs2;->V:Z

    iget-object v1, v7, Lfk/xs2;->E:Lfk/ss2;

    .line 67
    invoke-interface {v1}, Lfk/ss2;->zzr()V

    .line 68
    iget-object v0, v0, Lfk/us2;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lfk/ms2;

    invoke-direct {v0}, Lfk/ms2;-><init>()V

    iput-object v0, v7, Lfk/xs2;->W:Lfk/ms2;

    .line 69
    :cond_18
    iget v0, v7, Lfk/zf2;->g:I

    if-ne v0, v6, :cond_19

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lfk/xs2;->X:J

    :cond_19
    iget-object v0, v7, Lfk/xs2;->Z0:Lfk/yg2;

    .line 71
    iget v1, v0, Lfk/yg2;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lfk/yg2;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    .line 72
    invoke-virtual/range {v1 .. v6}, Lfk/xs2;->K(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    move-object v10, v1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    if-eqz v10, :cond_1a

    .line 73
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 74
    :cond_1a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lfk/xs2;->X0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->V()V

    return-void

    :cond_0
    iget-object v0, v15, Lfk/xs2;->z:Lfk/b1;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {v15, v11}, Lfk/xs2;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->a0()V

    iget-boolean v0, v15, Lfk/xs2;->K0:Z

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lfk/lb1;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lfk/xs2;->X0:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    invoke-virtual {v0}, Lfk/ls2;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lfk/xs2;->Z:I

    .line 7
    iget v11, v0, Lfk/ls2;->i:I

    .line 8
    iget-wide v4, v0, Lfk/c92;->e:J

    invoke-virtual {v0}, Lfk/x32;->b()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v0, v10}, Lfk/x32;->a(I)Z

    move-result v0

    .line 10
    iget-object v2, v15, Lfk/xs2;->A:Lfk/b1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 11
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lfk/xs2;->W(JJLfk/ss2;Ljava/nio/ByteBuffer;IIIJZZLfk/b1;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    .line 12
    iget-wide v0, v0, Lfk/ls2;->h:J

    .line 13
    invoke-virtual {v15, v0, v1}, Lfk/xs2;->b0(J)V

    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    .line 14
    invoke-virtual {v0}, Lfk/ls2;->c()V

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_4
    :goto_2
    iget-boolean v0, v15, Lfk/xs2;->W0:Z

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    iput-boolean v14, v15, Lfk/xs2;->X0:Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v14, 0x1

    .line 15
    iget-boolean v0, v15, Lfk/xs2;->L0:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    iget-object v1, v15, Lfk/xs2;->r:Lfk/c92;

    .line 16
    invoke-virtual {v0, v1}, Lfk/ls2;->g(Lfk/c92;)Z

    move-result v0

    invoke-static {v0}, Lfk/o52;->m(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lfk/xs2;->L0:Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lfk/xs2;->M0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    invoke-virtual {v0}, Lfk/ls2;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->F()V

    iput-boolean v13, v15, Lfk/xs2;->M0:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->a0()V

    iget-boolean v0, v15, Lfk/xs2;->K0:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-boolean v0, v15, Lfk/xs2;->W0:Z

    xor-int/2addr v0, v14

    .line 19
    invoke-static {v0}, Lfk/o52;->m(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfk/zf2;->p()Lfk/xn2;

    move-result-object v0

    iget-object v1, v15, Lfk/xs2;->r:Lfk/c92;

    .line 21
    invoke-virtual {v1}, Lfk/c92;->c()V

    :cond_9
    iget-object v1, v15, Lfk/xs2;->r:Lfk/c92;

    .line 22
    invoke-virtual {v1}, Lfk/c92;->c()V

    iget-object v1, v15, Lfk/xs2;->r:Lfk/c92;

    .line 23
    invoke-virtual {v15, v0, v1, v13}, Lfk/zf2;->m(Lfk/xn2;Lfk/c92;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_d

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_6

    .line 24
    :cond_a
    iget-object v1, v15, Lfk/xs2;->r:Lfk/c92;

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v1, v12}, Lfk/x32;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iput-boolean v14, v15, Lfk/xs2;->W0:Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v1, v15, Lfk/xs2;->Y0:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lfk/xs2;->z:Lfk/b1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_3
    iput-object v1, v15, Lfk/xs2;->A:Lfk/b1;

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v15, v1, v10}, Lfk/xs2;->R(Lfk/b1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lfk/xs2;->Y0:Z

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    iget-object v1, v15, Lfk/xs2;->r:Lfk/c92;

    .line 30
    invoke-virtual {v1}, Lfk/c92;->e()V

    iget-object v1, v15, Lfk/xs2;->s:Lfk/ls2;

    iget-object v2, v15, Lfk/xs2;->r:Lfk/c92;

    .line 31
    invoke-virtual {v1, v2}, Lfk/ls2;->g(Lfk/c92;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lfk/xs2;->L0:Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 32
    invoke-virtual {v15, v0}, Lfk/xs2;->E(Lfk/xn2;)Lfk/wh2;

    .line 33
    :goto_6
    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    invoke-virtual {v0}, Lfk/ls2;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v0}, Lfk/c92;->e()V

    :cond_e
    iget-object v0, v15, Lfk/xs2;->s:Lfk/ls2;

    invoke-virtual {v0}, Lfk/ls2;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lfk/xs2;->W0:Z

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lfk/xs2;->M0:Z

    if-eqz v0, :cond_f

    goto :goto_8

    .line 35
    :cond_f
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_1d

    :cond_10
    :goto_8
    move-object v12, v10

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_11
    move-object v10, v12

    const/4 v12, 0x4

    .line 36
    iget-object v0, v15, Lfk/xs2;->E:Lfk/ss2;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v0, :cond_2d

    .line 37
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v0, "drainAndFeed"

    .line 38
    sget v1, Lfk/lb1;->a:I

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    :goto_9
    iget v0, v15, Lfk/xs2;->Z:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_25

    .line 41
    :try_start_5
    iget-boolean v0, v15, Lfk/xs2;->R:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lfk/xs2;->S0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, v15, Lfk/xs2;->E:Lfk/ss2;

    iget-object v1, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-interface {v0, v1}, Lfk/ss2;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    .line 43
    :catch_1
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->i0()V

    iget-boolean v0, v15, Lfk/xs2;->X0:Z

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->c0()V

    :cond_13
    :goto_b
    move-wide v3, v8

    move-object v1, v15

    const/16 v18, 0x0

    goto/16 :goto_1b

    .line 45
    :cond_14
    iget-object v0, v15, Lfk/xs2;->E:Lfk/ss2;

    iget-object v1, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    invoke-interface {v0, v1}, Lfk/ss2;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_c
    if-gez v0, :cond_18

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 47
    iput-boolean v14, v15, Lfk/xs2;->T0:Z

    iget-object v0, v15, Lfk/xs2;->E:Lfk/ss2;

    .line 48
    invoke-interface {v0}, Lfk/ss2;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lfk/xs2;->M:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lfk/xs2;->U:Z

    goto :goto_d

    .line 51
    :cond_15
    iput-object v0, v15, Lfk/xs2;->G:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lfk/xs2;->H:Z

    goto :goto_d

    :cond_16
    iget-boolean v0, v15, Lfk/xs2;->V:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lfk/xs2;->W0:Z

    if-nez v0, :cond_17

    iget v0, v15, Lfk/xs2;->P0:I

    if-ne v0, v11, :cond_13

    .line 52
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->i0()V

    goto :goto_b

    :cond_18
    iget-boolean v1, v15, Lfk/xs2;->U:Z

    if-eqz v1, :cond_19

    iput-boolean v13, v15, Lfk/xs2;->U:Z

    iget-object v1, v15, Lfk/xs2;->E:Lfk/ss2;

    .line 53
    invoke-interface {v1, v0, v13}, Lfk/ss2;->e(IZ)V

    :goto_d
    move-wide v3, v8

    move-object v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    goto/16 :goto_1a

    :cond_19
    iget-object v1, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_1a

    .line 55
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->i0()V

    goto :goto_b

    :cond_1a
    iput v0, v15, Lfk/xs2;->Z:I

    iget-object v1, v15, Lfk/xs2;->E:Lfk/ss2;

    .line 56
    invoke-interface {v1, v0}, Lfk/ss2;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lfk/xs2;->H0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    iget-object v1, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lfk/xs2;->H0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    iget-boolean v0, v15, Lfk/xs2;->S:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1c

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_1c

    iget-wide v3, v15, Lfk/xs2;->U0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    .line 60
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1c
    iget-object v0, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, Lfk/xs2;->u:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v0, :cond_1e

    iget-object v6, v15, Lfk/xs2;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v16, v6, v3

    if-nez v16, :cond_1d

    iget-object v0, v15, Lfk/xs2;->u:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v15, Lfk/xs2;->I0:Z

    iget-wide v3, v15, Lfk/xs2;->V0:J

    iget-object v0, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v15, Lfk/xs2;->J0:Z

    .line 66
    iget-object v3, v15, Lfk/xs2;->t:Lfk/f91;

    .line 67
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b

    move-object v0, v10

    .line 68
    :goto_11
    :try_start_8
    iget v4, v3, Lfk/f91;->d:I

    if-lez v4, :cond_21

    iget-object v4, v3, Lfk/f91;->a:[J

    iget v7, v3, Lfk/f91;->c:I

    aget-wide v16, v4, v7

    sub-long v16, v5, v16

    cmp-long v4, v16, v1

    if-gez v4, :cond_20

    goto :goto_12

    .line 69
    :cond_20
    invoke-virtual {v3}, Lfk/f91;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    .line 70
    :cond_21
    :goto_12
    :try_start_9
    monitor-exit v3

    .line 71
    check-cast v0, Lfk/b1;

    if-nez v0, :cond_23

    iget-boolean v1, v15, Lfk/xs2;->H:Z

    if-eqz v1, :cond_23

    iget-object v1, v15, Lfk/xs2;->t:Lfk/f91;

    .line 72
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 73
    :try_start_a
    iget v0, v1, Lfk/f91;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_22

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    move-object v0, v10

    goto :goto_13

    :cond_22
    :try_start_c
    invoke-virtual {v1}, Lfk/f91;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v1

    .line 74
    :goto_13
    check-cast v0, Lfk/b1;

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    throw v0

    :cond_23
    :goto_14
    if-eqz v0, :cond_24

    .line 76
    iput-object v0, v15, Lfk/xs2;->A:Lfk/b1;

    goto :goto_15

    .line 77
    :cond_24
    iget-boolean v0, v15, Lfk/xs2;->H:Z

    if-eqz v0, :cond_25

    iget-object v0, v15, Lfk/xs2;->A:Lfk/b1;

    if-eqz v0, :cond_25

    .line 78
    :goto_15
    iget-object v0, v15, Lfk/xs2;->A:Lfk/b1;

    iget-object v1, v15, Lfk/xs2;->G:Landroid/media/MediaFormat;

    .line 79
    invoke-virtual {v15, v0, v1}, Lfk/xs2;->R(Lfk/b1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lfk/xs2;->H:Z

    goto :goto_16

    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 81
    :cond_25
    :goto_16
    :try_start_e
    iget-boolean v0, v15, Lfk/xs2;->R:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v0, :cond_27

    :try_start_f
    iget-boolean v0, v15, Lfk/xs2;->S0:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v0, :cond_27

    :try_start_10
    iget-object v6, v15, Lfk/xs2;->E:Lfk/ss2;

    iget-object v7, v15, Lfk/xs2;->H0:Ljava/nio/ByteBuffer;

    iget v0, v15, Lfk/xs2;->Z:I

    iget-object v1, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lfk/xs2;->I0:Z

    iget-boolean v1, v15, Lfk/xs2;->J0:Z

    iget-object v10, v15, Lfk/xs2;->A:Lfk/b1;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v20

    move-object v0, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    const/16 v20, 0x4

    move-wide/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v13, v21

    move/from16 v14, v17

    move-object v15, v0

    .line 83
    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lfk/xs2;->W(JJLfk/ss2;Ljava/nio/ByteBuffer;IIIJZZLfk/b1;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_19

    :catch_2
    move-wide/from16 v22, v8

    const/16 v18, 0x0

    .line 84
    :catch_3
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->i0()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v15, p0

    :try_start_13
    iget-boolean v0, v15, Lfk/xs2;->X0:Z

    if-eqz v0, :cond_26

    .line 85
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->c0()V

    :cond_26
    move-object v1, v15

    :goto_17
    move-wide/from16 v3, v22

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_18
    move-object/from16 v1, p0

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    const/16 v18, 0x0

    goto/16 :goto_1c

    :cond_27
    move-wide/from16 v22, v8

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    .line 86
    iget-object v6, v15, Lfk/xs2;->E:Lfk/ss2;

    iget-object v7, v15, Lfk/xs2;->H0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lfk/xs2;->Z:I

    iget-object v0, v15, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lfk/xs2;->I0:Z

    iget-boolean v14, v15, Lfk/xs2;->J0:Z

    iget-object v0, v15, Lfk/xs2;->A:Lfk/b1;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 88
    :try_start_14
    invoke-virtual/range {v1 .. v15}, Lfk/xs2;->W(JJLfk/ss2;Ljava/nio/ByteBuffer;IIIJZZLfk/b1;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    :goto_19
    if-eqz v0, :cond_2a

    move-object/from16 v1, p0

    .line 89
    :try_start_15
    iget-object v0, v1, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lfk/xs2;->b0(J)V

    iget-object v0, v1, Lfk/xs2;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, -0x1

    .line 92
    iput v2, v1, Lfk/xs2;->Z:I

    const/4 v2, 0x0

    iput-object v2, v1, Lfk/xs2;->H0:Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    .line 93
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->i0()V

    goto :goto_17

    :cond_28
    move-wide/from16 v3, v22

    .line 94
    :goto_1a
    invoke-virtual {v1, v3, v4}, Lfk/xs2;->P(J)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1b

    :cond_29
    move-object v15, v1

    move-object v10, v2

    move-wide v8, v3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v1, p0

    goto :goto_17

    .line 95
    :cond_2b
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->N()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v3, v4}, Lfk/xs2;->P(J)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 96
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1e

    :catch_7
    move-exception v0

    :goto_1c
    move-object v1, v15

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v18, 0x0

    goto :goto_1e

    :cond_2d
    move-object v1, v15

    const/16 v18, 0x0

    .line 97
    iget-object v0, v1, Lfk/xs2;->Z0:Lfk/yg2;

    .line 98
    iget v2, v0, Lfk/yg2;->d:I

    .line 99
    iget-object v3, v1, Lfk/zf2;->h:Lfk/kv2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lfk/zf2;->j:J

    sub-long v4, p1, v4

    .line 100
    invoke-interface {v3, v4, v5}, Lfk/kv2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    iput v2, v0, Lfk/yg2;->d:I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    const/4 v2, 0x1

    .line 102
    :try_start_16
    invoke-virtual {v1, v2}, Lfk/xs2;->O(I)Z

    .line 103
    :goto_1d
    iget-object v0, v1, Lfk/xs2;->Z0:Lfk/yg2;

    .line 104
    monitor-enter v0

    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_1f

    :catch_a
    move-exception v0

    :goto_1e
    const/4 v2, 0x1

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v18, 0x0

    .line 105
    :goto_1f
    sget v3, Lfk/lb1;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2e

    .line 106
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2e

    goto :goto_20

    .line 107
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 108
    array-length v6, v5

    if-lez v6, :cond_31

    aget-object v5, v5, v18

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 109
    :goto_20
    invoke-virtual {v1, v0}, Lfk/xs2;->J(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2f

    .line 110
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2f

    .line 111
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v14, 0x1

    goto :goto_21

    :cond_2f
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_30

    .line 112
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->c0()V

    :cond_30
    iget-object v2, v1, Lfk/xs2;->L:Lfk/us2;

    .line 113
    invoke-virtual {v1, v0, v2}, Lfk/xs2;->Y(Ljava/lang/Throwable;Lfk/us2;)Lfk/ts2;

    move-result-object v0

    iget-object v2, v1, Lfk/xs2;->z:Lfk/b1;

    const/16 v3, 0xfa3

    .line 114
    invoke-virtual {v1, v0, v2, v14, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    throw v0

    .line 115
    :cond_31
    throw v0
.end method

.method public final i0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/xs2;->Q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lfk/xs2;->X0:Z

    invoke-virtual {p0}, Lfk/xs2;->V()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfk/xs2;->c0()V

    .line 3
    invoke-virtual {p0}, Lfk/xs2;->a0()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lfk/xs2;->S()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfk/xs2;->z:Lfk/b1;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lfk/xs2;->S()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lfk/xs2;->X0:Z

    return v0
.end method

.method public final j0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lfk/xs2;->Y:I

    iget-object v0, p0, Lfk/xs2;->q:Lfk/c92;

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/xs2;->z:Lfk/b1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lfk/zf2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/zf2;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/zf2;->h:Lfk/kv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lfk/kv2;->zze()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lfk/xs2;->Z:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-wide v3, p0, Lfk/xs2;->X:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lfk/xs2;->X:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final l(Lfk/b1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/xs2;->n:Lfk/zs2;

    invoke-virtual {p0, v0, p1}, Lfk/xs2;->C(Lfk/zs2;Lfk/b1;)I

    move-result p1
    :try_end_0
    .catch Lfk/et2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lfk/zf2;->n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/xs2;->z:Lfk/b1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/xs2;->a1:J

    iput-wide v0, p0, Lfk/xs2;->b1:J

    const/4 v0, 0x0

    iput v0, p0, Lfk/xs2;->c1:I

    invoke-virtual {p0}, Lfk/xs2;->f0()Z

    return-void
.end method

.method public v(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lfk/xs2;->W0:Z

    iput-boolean p1, p0, Lfk/xs2;->X0:Z

    iget-boolean p2, p0, Lfk/xs2;->K0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/xs2;->s:Lfk/ls2;

    invoke-virtual {p2}, Lfk/ls2;->c()V

    iget-object p2, p0, Lfk/xs2;->r:Lfk/c92;

    .line 2
    invoke-virtual {p2}, Lfk/c92;->c()V

    iput-boolean p1, p0, Lfk/xs2;->L0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfk/xs2;->f0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lfk/xs2;->a0()V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lfk/xs2;->t:Lfk/f91;

    .line 6
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lfk/f91;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-lez p3, :cond_2

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lfk/xs2;->Y0:Z

    .line 8
    :cond_2
    monitor-enter p2

    .line 9
    :try_start_1
    iput p1, p2, Lfk/f91;->c:I

    iput p1, p2, Lfk/f91;->d:I

    iget-object p3, p2, Lfk/f91;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 10
    iget p2, p0, Lfk/xs2;->c1:I

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lfk/xs2;->x:[J

    .line 11
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lfk/xs2;->b1:J

    iget-object p3, p0, Lfk/xs2;->w:[J

    .line 12
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lfk/xs2;->a1:J

    iput p1, p0, Lfk/xs2;->c1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method

.method public final z(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfk/xs2;->b1:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lfk/xs2;->a1:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfk/o52;->m(Z)V

    iput-wide p1, p0, Lfk/xs2;->a1:J

    iput-wide p3, p0, Lfk/xs2;->b1:J

    return-void

    :cond_1
    iget v0, p0, Lfk/xs2;->c1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfk/xs2;->x:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lfk/xs2;->c1:I

    .line 5
    :goto_1
    iget-object v0, p0, Lfk/xs2;->w:[J

    iget v1, p0, Lfk/xs2;->c1:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    aput-wide p1, v0, v1

    iget-object p1, p0, Lfk/xs2;->x:[J

    .line 7
    aput-wide p3, p1, v1

    iget-object p1, p0, Lfk/xs2;->y:[J

    iget-wide p2, p0, Lfk/xs2;->U0:J

    .line 8
    aput-wide p2, p1, v1

    return-void
.end method
