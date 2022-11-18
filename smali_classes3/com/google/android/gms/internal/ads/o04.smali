.class public abstract Lcom/google/android/gms/internal/ads/o04;
.super Lcom/google/android/gms/internal/ads/zk3;
.source "SourceFile"


# static fields
.field private static final e1:[B


# instance fields
.field private A:J

.field private B:F

.field private C:F

.field private D:Lcom/google/android/gms/internal/ads/zzjq;

.field private E:Landroid/media/MediaFormat;

.field private E0:Z

.field private F:Z

.field private F0:Z

.field private G:F

.field private G0:Z

.field private H:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/m04;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Z

.field private I:Lcom/google/android/gms/internal/ads/n04;

.field private I0:Z

.field private J:Lcom/google/android/gms/internal/ads/m04;

.field private J0:Z

.field private K:I

.field private K0:I

.field private L:Z

.field private L0:I

.field private M:Z

.field private M0:I

.field private N:Z

.field private N0:Z

.field private O:Z

.field private O0:Z

.field private P:Z

.field private P0:Z

.field private Q:Z

.field private Q0:J

.field private R:Z

.field private R0:J

.field private S:Z

.field private S0:Z

.field private T:Z

.field private T0:Z

.field private U:Z

.field private U0:Z

.field private V:Lcom/google/android/gms/internal/ads/i04;

.field private V0:Z

.field private W:J

.field private W0:Lcom/google/android/gms/internal/ads/il3;

.field private X:I

.field protected X0:Lcom/google/android/gms/internal/ads/sr3;

.field private Y:I

.field private Y0:J

.field private Z:Ljava/nio/ByteBuffer;

.field private Z0:J

.field private a1:I

.field private b1:Lcom/google/android/gms/internal/ads/h14;

.field private c1:Lcom/google/android/gms/internal/ads/js3;

.field private d1:Lcom/google/android/gms/internal/ads/js3;

.field private final m:Lcom/google/android/gms/internal/ads/r04;

.field private final n:F

.field private final o:Lcom/google/android/gms/internal/ads/vr3;

.field private final p:Lcom/google/android/gms/internal/ads/vr3;

.field private final q:Lcom/google/android/gms/internal/ads/vr3;

.field private final r:Lcom/google/android/gms/internal/ads/h04;

.field private final s:Lcom/google/android/gms/internal/ads/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s6<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/media/MediaCodec$BufferInfo;

.field private final v:[J

.field private final w:[J

.field private final x:[J

.field private y:Lcom/google/android/gms/internal/ads/zzjq;

.field private z:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/o04;->e1:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/j04;Lcom/google/android/gms/internal/ads/r04;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zk3;-><init>(I)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->m:Lcom/google/android/gms/internal/ads/r04;

    iput p5, p0, Lcom/google/android/gms/internal/ads/o04;->n:F

    new-instance p1, Lcom/google/android/gms/internal/ads/vr3;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/vr3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->o:Lcom/google/android/gms/internal/ads/vr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vr3;

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/vr3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vr3;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/vr3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/h04;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h04;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    new-instance p3, Lcom/google/android/gms/internal/ads/s6;

    const/16 p4, 0xa

    .line 7
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/s6;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->s:Lcom/google/android/gms/internal/ads/s6;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->t:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/o04;->B:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/o04;->C:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->A:J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->v:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->w:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->x:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Y0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vr3;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->m0()V

    return-void
.end method

.method private final L()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->I0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->H0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->G0:Z

    return-void
.end method

.method private final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->Y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final P()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->Y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->Z:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final Q()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    if-gez v2, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h14;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    .line 2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/h14;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->U:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->O0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget v5, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h14;->h(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->O()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->S:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o04;->S:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/o04;->e1:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget v4, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h14;->h(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->O()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->n()Lcom/google/android/gms/internal/ads/wm3;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zk3;->r(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ur3; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->zzj()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/o04;->R0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/o04;->J(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/wr3;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or3;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    if-nez v0, :cond_d

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->U:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->O0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget v4, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 19
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h14;->h(IIIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->O()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or3;->d()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vr3;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vr3;->b:Lcom/google/android/gms/internal/ads/rr3;

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/rr3;->c(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->L:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/x5;->a:[B

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 30
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 36
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o04;->L:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vr3;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o04;->V:Lcom/google/android/gms/internal/ads/i04;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 39
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/i04;->b(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/vr3;)J

    move-result-wide v4

    :cond_1a
    move-wide v10, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->t:Ljava/util/ArrayList;

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->U0:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->s:Lcom/google/android/gms/internal/ads/s6;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 41
    invoke-virtual {v0, v10, v11, v4}, Lcom/google/android/gms/internal/ads/s6;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o04;->U0:Z

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->V:Lcom/google/android/gms/internal/ads/i04;

    if-eqz v0, :cond_1d

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vr3;->e:J

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    goto :goto_4

    .line 43
    :cond_1d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    .line 44
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    .line 45
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o04;->o0(Lcom/google/android/gms/internal/ads/vr3;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o04;->M(Lcom/google/android/gms/internal/ads/vr3;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget v7, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vr3;->b:Lcom/google/android/gms/internal/ads/rr3;

    const/4 v12, 0x0

    .line 49
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/h14;->i(IILcom/google/android/gms/internal/ads/rr3;JI)V

    goto :goto_5

    .line 50
    :cond_1f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget v7, p0, Lcom/google/android/gms/internal/ads/o04;->X:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->p:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    .line 52
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/h14;->h(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->O()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 54
    iget v1, v0, Lcom/google/android/gms/internal/ads/sr3;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/sr3;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 56
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    .line 57
    throw v0

    :catch_2
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o04;->I(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/o04;->n0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/m04;)Lcom/google/android/gms/internal/ads/l04;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    throw v0

    :cond_20
    :goto_6
    return v1
.end method

.method private final R(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->zze()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->C:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->o()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/o04;->F(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->G:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->T()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->n:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/h14;->p(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/o04;->G:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final S()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->V()V

    :goto_1
    return v1
.end method

.method private final T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->c0()V

    return-void
.end method

.method private final U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->X()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->c0()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->Y()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->V()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->Y()V

    return-void
.end method

.method private final V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    .line 3
    throw v0
.end method

.method private final Y()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h14;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->l0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->l0()V

    .line 3
    throw v0
.end method

.method private final Z(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->n()Lcom/google/android/gms/internal/ads/wm3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->o:Lcom/google/android/gms/internal/ads/vr3;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->o:Lcom/google/android/gms/internal/ads/vr3;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk3;->r(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o04;->J(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/wr3;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->o:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected static t0(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/ks3;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v0(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o04;->A:J

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


# virtual methods
.method protected A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Y0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->d1:Lcom/google/android/gms/internal/ads/js3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->c1:Lcom/google/android/gms/internal/ads/js3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->k0()Z

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->m()V

    return-void
.end method

.method protected abstract B(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y04;
        }
    .end annotation
.end method

.method protected abstract C(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r04;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/m04;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y04;
        }
    .end annotation
.end method

.method protected D(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract E(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/wr3;
.end method

.method protected abstract F(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
.end method

.method protected abstract G(Ljava/lang/String;JJ)V
.end method

.method protected abstract H(Ljava/lang/String;)V
.end method

.method protected abstract I(Ljava/lang/Exception;)V
.end method

.method protected J(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/wr3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->U0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->d1:Lcom/google/android/gms/internal/ads/js3;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o04;->G0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->I0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->c0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o04;->c1:Lcom/google/android/gms/internal/ads/js3;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_12

    if-eq p1, v6, :cond_3

    .line 5
    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/o04;->E(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/wr3;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v11, :cond_5

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/o04;->R(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_f

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->S()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/o04;->R(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->J0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/o04;->K:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    .line 11
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    if-ne v8, v10, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    if-ne v8, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->S:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_f

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->S()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 13
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/o04;->R(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_3
    const/16 v6, 0x10

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_b

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->S()Z

    move-result p1

    if-nez p1, :cond_f

    :goto_4
    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->M:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->O:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    goto :goto_6

    :cond_d
    :goto_5
    iput v9, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    goto :goto_4

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->T()V

    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 16
    :goto_7
    iget p1, v7, Lcom/google/android/gms/internal/ads/wr3;->d:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/wr3;

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz p1, :cond_14

    if-nez v6, :cond_13

    goto :goto_8

    .line 18
    :cond_13
    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    if-lt p1, v7, :cond_14

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/bl3;->b:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/bl3;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->T()V

    new-instance p1, Lcom/google/android/gms/internal/ads/wr3;

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object p1

    .line 23
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    .line 26
    throw p1
.end method

.method protected abstract K(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation
.end method

.method protected abstract M(Lcom/google/android/gms/internal/ads/vr3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation
.end method

.method protected abstract W()V
.end method

.method protected X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->m:Lcom/google/android/gms/internal/ads/r04;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/o04;->B(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y04; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected abstract a0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/h14;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
.end method

.method protected abstract b0(JJLcom/google/android/gms/internal/ads/h14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o04;->W:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o04;->W:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final c0()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    if-nez v0, :cond_2a

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/o04;->G0:Z

    if-nez v0, :cond_2a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->d1:Lcom/google/android/gms/internal/ads/js3;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/o04;->D(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->L()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

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

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/h04;->m(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h04;->m(I)V

    .line 9
    :goto_0
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/o04;->G0:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->d1:Lcom/google/android/gms/internal/ads/js3;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->c1:Lcom/google/android/gms/internal/ads/js3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 12
    sget-boolean v2, Lcom/google/android/gms/internal/ads/ks3;->a:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js3;->a()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 14
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n04; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v10, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->m:Lcom/google/android/gms/internal/ads/r04;

    .line 17
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/o04;->C(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m04;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/o04;->I:Lcom/google/android/gms/internal/ads/n04;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/y04; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/n04; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/n04;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const v3, -0xc34e

    .line 23
    invoke-direct {v1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/n04;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 24
    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    if-nez v0, :cond_28

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/m04;

    .line 27
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/o04;->d0(Lcom/google/android/gms/internal/ads/m04;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/n04; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    return-void

    .line 28
    :cond_7
    :try_start_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    .line 29
    sget v12, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v13, 0x17

    if-ge v12, v13, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_4

    .line 30
    :cond_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/o04;->C:F

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk3;->o()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o04;->F(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F

    move-result v2

    .line 32
    :goto_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/o04;->n:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_9

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_5

    :cond_9
    move v14, v2

    .line 33
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v1, "createCodec:"

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 35
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/h14;

    .line 38
    invoke-direct {v6, v1, v10}, Lcom/google/android/gms/internal/ads/h14;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/f14;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    const-string v1, "configureCodec"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v17, v6

    move v6, v14

    .line 41
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o04;->a0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/h14;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    const-string v1, "startCodec"

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/h14;->b()V

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, v17

    :try_start_7
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    iput v14, v7, Lcom/google/android/gms/internal/ads/o04;->G:F

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v2, 0x19

    if-gt v12, v2, :cond_c

    .line 47
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    const-string v14, "SM-T585"

    .line 48
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "SM-A510"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "SM-A520"

    .line 49
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "SM-J700"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v6, 0x2

    goto :goto_7

    :cond_c
    const/16 v6, 0x18

    if-ge v12, v6, :cond_f

    const-string v6, "OMX.Nvidia.h264.decode"

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    const-string v6, "flounder"

    sget-object v14, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "grouper"

    .line 52
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "tilapia"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .line 53
    :goto_7
    iput v6, v7, Lcom/google/android/gms/internal/ads/o04;->K:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    const/16 v14, 0x15

    if-ge v12, v14, :cond_10

    .line 54
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/o04;->L:Z

    const/16 v6, 0x13

    const/16 v10, 0x12

    if-lt v12, v10, :cond_13

    if-ne v12, v10, :cond_11

    const-string v9, "OMX.SEC.avc.dec"

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_11
    if-ne v12, v6, :cond_12

    sget-object v9, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "OMX.Exynos.avc.dec"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/o04;->M:Z

    const/16 v1, 0x1d

    if-ne v12, v1, :cond_14

    const-string v5, "c2.android.aac.decoder"

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/o04;->N:Z

    if-gt v12, v13, :cond_16

    const-string v5, "OMX.google.vorbis.decoder"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    if-gt v12, v6, :cond_18

    const-string v5, "hb2000"

    sget-object v6, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "stvm8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/o04;->O:Z

    if-ne v12, v14, :cond_19

    const-string v5, "OMX.google.aac.decoder"

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/o04;->P:Z

    if-ge v12, v14, :cond_1b

    const-string v5, "OMX.SEC.mp3.dec"

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/w6;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    const-string v6, "baffin"

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "grand"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "fortuna"

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "gprimelte"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "j2y18lte"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "ms01"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/o04;->Q:Z

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    if-gt v12, v10, :cond_1c

    .line 73
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ne v5, v8, :cond_1c

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/o04;->R:Z

    .line 75
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    if-gt v12, v2, :cond_1e

    const-string v2, "OMX.rk.video_decoder.avc"

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    const/16 v2, 0x11

    if-gt v12, v2, :cond_1f

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1f
    if-gt v12, v1, :cond_20

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_20
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/m04;->f:Z

    if-eqz v1, :cond_21

    goto :goto_12

    .line 81
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->e0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    .line 82
    :goto_14
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/o04;->U:Z

    const-string v1, "c2.android.mp3.decoder"

    .line 83
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/i04;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i04;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->V:Lcom/google/android/gms/internal/ads/i04;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk3;->zze()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/o04;->W:J

    :cond_24
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 85
    iget v2, v1, Lcom/google/android/gms/internal/ads/sr3;->a:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/ads/sr3;->a:I

    sub-long v5, v3, v15

    move-object/from16 v1, p0

    move-object v2, v0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o04;->G(Ljava/lang/String;JJ)V

    goto :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v1, v6

    :goto_15
    move-object v6, v1

    goto :goto_16

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_25

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h14;->m()V

    .line 88
    :cond_25
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    const-string v1, "MediaCodecRenderer"

    .line 89
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/n04;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/n04;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/m04;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->I:Lcom/google/android/gms/internal/ads/n04;

    if-nez v0, :cond_26

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->I:Lcom/google/android/gms/internal/ads/n04;

    goto :goto_17

    .line 92
    :cond_26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n04;->a(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/n04;)Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->I:Lcom/google/android/gms/internal/ads/n04;

    .line 93
    :goto_17
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :goto_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_27
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o04;->I:Lcom/google/android/gms/internal/ads/n04;

    .line 95
    throw v0

    :cond_28
    move-object v1, v10

    .line 96
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    return-void

    .line 97
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/n04;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const v2, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n04;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/n04; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    .line 99
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    .line 101
    throw v0

    :cond_2a
    :goto_19
    return-void
.end method

.method public d(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/o04;->B:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/o04;->C:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o04;->R(Lcom/google/android/gms/internal/ads/zzjq;)Z

    return-void
.end method

.method protected d0(Lcom/google/android/gms/internal/ads/m04;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->V0:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->V0:Z

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->W0:Lcom/google/android/gms/internal/ads/il3;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    .line 2
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->X()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/o04;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->c0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->G0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    xor-int/2addr v0, v11

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h04;->p()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vr3;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/o04;->Y:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h04;->o()I

    move-result v10

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vr3;->e:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->b()Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->c()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 8
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/o04;->b0(JJLcom/google/android/gms/internal/ads/h14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h04;->n()J

    move-result-wide v0

    .line 9
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/o04;->p0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->a()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v14, 0x1

    .line 11
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->H0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h04;->q(Lcom/google/android/gms/internal/ads/vr3;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/o04;->H0:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->I0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h04;->p()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->L()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/o04;->I0:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->c0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->G0:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    xor-int/2addr v0, v14

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk3;->n()Lcom/google/android/gms/internal/ads/wm3;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->a()V

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 19
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zk3;->r(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 20
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or3;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/o04;->U0:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_5
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/o04;->K(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/o04;->U0:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr3;->k()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/h04;->q(Lcom/google/android/gms/internal/ads/vr3;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->H0:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/o04;->J(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/wr3;

    .line 27
    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h04;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr3;->k()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h04;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->I0:Z

    if-eqz v0, :cond_10

    goto :goto_a

    .line 29
    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 30
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_29

    .line 31
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->N()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v0, :cond_21

    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->P:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->O0:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h14;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    .line 34
    :catch_2
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    if-eqz v0, :cond_13

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_16

    .line 36
    :cond_14
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h14;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    .line 38
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->P0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h14;->e()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/o04;->K:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->T:Z

    goto :goto_e

    .line 42
    :cond_15
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/o04;->R:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    .line 43
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->E:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->F:Z

    goto :goto_e

    :cond_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->U:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/android/gms/internal/ads/o04;->L0:I

    if-ne v0, v12, :cond_13

    .line 44
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/o04;->T:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/o04;->T:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    .line 45
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/h14;->j(IZ)V

    :goto_e
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1b

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    goto :goto_c

    :cond_1b
    iput v0, v15, Lcom/google/android/gms/internal/ads/o04;->Y:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h14;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->Z:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->Q:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/o04;->t:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/o04;->t:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->t:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->E0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/o04;->R0:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->F0:Z

    .line 57
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/o04;->g0(J)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    :cond_21
    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->P:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_23

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->O0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_23

    :try_start_c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/o04;->Z:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/o04;->Y:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->E0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/o04;->F0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 59
    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/o04;->b0(JJLcom/google/android/gms/internal/ads/h14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_14

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    .line 60
    :catch_4
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->U()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v15, p0

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    if-eqz v0, :cond_22

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V

    :cond_22
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v21

    goto :goto_16

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_23
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    .line 62
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/o04;->Z:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/o04;->Y:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/o04;->E0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/o04;->F0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 64
    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/o04;->b0(JJLcom/google/android/gms/internal/ads/h14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_14
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    .line 65
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o04;->p0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o04;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->P()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->U()V

    goto :goto_12

    :cond_24
    move-wide/from16 v2, v21

    .line 70
    :goto_15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o04;->v0(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_12

    .line 71
    :cond_27
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->Q()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o04;->v0(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 72
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    const/4 v2, 0x1

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_17
    move-object v1, v15

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_19

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 74
    iget v2, v0, Lcom/google/android/gms/internal/ads/sr3;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zk3;->s(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/sr3;->d:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v2, 0x1

    .line 75
    :try_start_12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o04;->Z(I)Z

    .line 76
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr3;->a()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :catch_c
    move-exception v0

    :goto_1a
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 78
    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    .line 79
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1c

    .line 80
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 81
    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 82
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o04;->I(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    .line 83
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    .line 84
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2c

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/o04;->n0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/m04;)Lcom/google/android/gms/internal/ads/l04;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o04;->y:Lcom/google/android/gms/internal/ads/zzjq;

    .line 87
    invoke-virtual {v1, v0, v2, v14}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    throw v0

    .line 88
    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    .line 89
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o04;->W0:Lcom/google/android/gms/internal/ads/il3;

    .line 90
    throw v0
.end method

.method protected e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f0(Lcom/google/android/gms/internal/ads/il3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->W0:Lcom/google/android/gms/internal/ads/il3;

    return-void
.end method

.method protected final g0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->s:Lcom/google/android/gms/internal/ads/s6;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s6;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/o04;->F:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->s:Lcom/google/android/gms/internal/ads/s6;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s6;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->z:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o04;->E:Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o04;->K(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->F:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final h0()Lcom/google/android/gms/internal/ads/m04;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    return-object v0
.end method

.method protected final i0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h14;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/sr3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/sr3;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o04;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->c1:Lcom/google/android/gms/internal/ads/js3;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->m0()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->c1:Lcom/google/android/gms/internal/ads/js3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->m0()V

    .line 8
    throw v1
.end method

.method protected final j0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->c0()V

    :cond_0
    return v0
.end method

.method protected final k0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->P0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->O0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->Y()V

    return v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected l0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->O()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->P()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->W:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->O0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->N0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->S:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->T:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->E0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o04;->F0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->R0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->V:Lcom/google/android/gms/internal/ads/i04;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->a()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/o04;->L0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/o04;->M0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->J0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    return-void
.end method

.method protected m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o04;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->d1:Lcom/google/android/gms/internal/ads/js3;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->d1:Lcom/google/android/gms/internal/ads/js3;

    .line 5
    throw v1
.end method

.method protected final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->l0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->W0:Lcom/google/android/gms/internal/ads/il3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->V:Lcom/google/android/gms/internal/ads/i04;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->H:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->J:Lcom/google/android/gms/internal/ads/m04;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->D:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->E:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->P0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/o04;->G:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->K:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->J0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->K0:I

    return-void
.end method

.method protected n0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/m04;)Lcom/google/android/gms/internal/ads/l04;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l04;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l04;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/m04;)V

    return-object v0
.end method

.method protected o0(Lcom/google/android/gms/internal/ads/vr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    return-void
.end method

.method protected p0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->x:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->v:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o04;->Y0:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->w:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->w:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->x:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->W()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final q0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->B:F

    return v0
.end method

.method protected final r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->V0:Z

    return-void
.end method

.method protected final s0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    return-wide v0
.end method

.method protected u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/sr3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sr3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    return-void
.end method

.method protected final u0()Lcom/google/android/gms/internal/ads/h14;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o04;->b1:Lcom/google/android/gms/internal/ads/h14;

    return-object v0
.end method

.method protected final v([Lcom/google/android/gms/internal/ads/zzjq;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Y0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o04;->Y0:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->w:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->v:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->w:[J

    .line 7
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->x:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/o04;->Q0:J

    .line 8
    aput-wide p2, p1, v0

    return-void
.end method

.method protected w(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->S0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->V0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/o04;->G0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o04;->r:Lcom/google/android/gms/internal/ads/h04;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o04;->q:Lcom/google/android/gms/internal/ads/vr3;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/or3;->a()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->H0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->j0()Z

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o04;->s:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s6;->c()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o04;->U0:Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o04;->s:Lcom/google/android/gms/internal/ads/s6;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s6;->b()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->w:[J

    .line 6
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o04;->Z0:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->v:[J

    .line 7
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o04;->Y0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/o04;->a1:I

    :cond_2
    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o04;->T0:Z

    return v0
.end method

.method public final zzs()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
