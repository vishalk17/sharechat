.class public final Lfk/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final c0:Lfk/c1;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lfk/mz0;

.field public D:Lfk/mz0;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lfk/a1;

.field public a0:Z

.field public final b:Lfk/h1;

.field public b0:Lfk/jz2;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lfk/q51;

.field public final f:Lfk/q51;

.field public final g:Lfk/q51;

.field public final h:Lfk/q51;

.field public final i:Lfk/q51;

.field public final j:Lfk/q51;

.field public final k:Lfk/q51;

.field public final l:Lfk/q51;

.field public final m:Lfk/q51;

.field public final n:Lfk/q51;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lfk/e1;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lfk/c1;->b:Lfk/c1;

    sput-object v0, Lfk/f1;->c0:Lfk/c1;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfk/f1;->d0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lfk/lb1;->l(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lfk/f1;->e0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfk/f1;->f0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lfk/f1;->g0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lfk/f1;->h0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfk/f1;->i0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/f1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lfk/a1;

    invoke-direct {p1}, Lfk/a1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/f1;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lfk/f1;->r:J

    iput-wide v2, p0, Lfk/f1;->s:J

    iput-wide v2, p0, Lfk/f1;->t:J

    iput-wide v0, p0, Lfk/f1;->z:J

    iput-wide v0, p0, Lfk/f1;->A:J

    iput-wide v2, p0, Lfk/f1;->B:J

    iput-object p1, p0, Lfk/f1;->a:Lfk/a1;

    new-instance v0, Lfk/d1;

    invoke-direct {v0, p0}, Lfk/d1;-><init>(Lfk/f1;)V

    .line 3
    iput-object v0, p1, Lfk/a1;->d:Lfk/d1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfk/f1;->d:Z

    .line 5
    new-instance v0, Lfk/h1;

    invoke-direct {v0}, Lfk/h1;-><init>()V

    iput-object v0, p0, Lfk/f1;->b:Lfk/h1;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfk/f1;->c:Landroid/util/SparseArray;

    new-instance v0, Lfk/q51;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/f1;->g:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lfk/q51;-><init>([B)V

    iput-object v0, p0, Lfk/f1;->h:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 9
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/f1;->i:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 10
    sget-object v2, Lfk/yz2;->a:[B

    invoke-direct {v0, v2}, Lfk/q51;-><init>([B)V

    iput-object v0, p0, Lfk/f1;->e:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 11
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/f1;->f:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 12
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/f1;->j:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 13
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/f1;->k:Lfk/q51;

    new-instance v0, Lfk/q51;

    const/16 v1, 0x8

    .line 14
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/f1;->l:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 15
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/f1;->m:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 16
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/f1;->n:Lfk/q51;

    new-array p1, p1, [I

    iput-object p1, p0, Lfk/f1;->L:[I

    return-void
.end method

.method public static o(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lfk/o52;->k(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0x3938700

    div-long v6, p0, v2

    long-to-int v4, v6

    int-to-long v6, v4

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0xf4240

    div-long v6, p0, v2

    long-to-int v7, v6

    int-to-long v8, v7

    mul-long v8, v8, v2

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lfk/lb1;->l(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lfk/f1;->b0:Lfk/jz2;

    invoke-static {v1}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xa0

    const-string v6, "A_OPUS"

    if-eq v0, v5, :cond_3f

    const/16 v5, 0xae

    const/4 v10, -0x1

    if-eq v0, v5, :cond_12

    const/16 v3, 0x4dbb

    const v4, 0x1c53bb6b

    if-eq v0, v3, :cond_f

    const/16 v3, 0x6240

    if-eq v0, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v0, v3, :cond_b

    const v3, 0x1549a966

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_9

    const v3, 0x1654ae6b

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, v7, Lfk/f1;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lfk/f1;->b0:Lfk/jz2;

    iget-object v3, v7, Lfk/f1;->C:Lfk/mz0;

    iget-object v4, v7, Lfk/f1;->D:Lfk/mz0;

    iget-wide v12, v7, Lfk/f1;->q:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    iget-wide v12, v7, Lfk/f1;->t:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    .line 3
    iget v5, v3, Lfk/mz0;->a:I

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget v5, v4, Lfk/mz0;->a:I

    .line 4
    invoke-virtual {v3}, Lfk/mz0;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lfk/mz0;->a()I

    move-result v5

    .line 6
    new-array v6, v5, [I

    .line 7
    new-array v12, v5, [J

    .line 8
    new-array v13, v5, [J

    .line 9
    new-array v14, v5, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v5, :cond_2

    .line 10
    invoke-virtual {v3, v15}, Lfk/mz0;->b(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lfk/f1;->q:J

    .line 11
    invoke-virtual {v4, v15}, Lfk/mz0;->b(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v3, v5, -0x1

    if-ge v9, v3, :cond_3

    add-int/lit8 v3, v9, 0x1

    .line 12
    aget-wide v17, v12, v3

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v4, v10

    aput v4, v6, v9

    .line 13
    aget-wide v10, v14, v3

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v4, v7, Lfk/f1;->q:J

    iget-wide v8, v7, Lfk/f1;->p:J

    add-long/2addr v4, v8

    .line 14
    aget-wide v8, v12, v3

    sub-long/2addr v4, v8

    long-to-int v5, v4

    aput v5, v6, v3

    iget-wide v4, v7, Lfk/f1;->t:J

    .line 15
    aget-wide v8, v14, v3

    sub-long/2addr v4, v8

    aput-wide v4, v13, v3

    cmp-long v8, v4, v1

    if-gtz v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MatroskaExtractor"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 19
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 20
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 21
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lfk/az2;

    .line 22
    invoke-direct {v1, v6, v12, v13, v14}, Lfk/az2;-><init>([I[J[J[J)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    new-instance v3, Lfk/c03;

    iget-wide v4, v7, Lfk/f1;->t:J

    invoke-direct {v3, v4, v5, v1, v2}, Lfk/c03;-><init>(JJ)V

    move-object v1, v3

    .line 24
    :goto_3
    invoke-interface {v0, v1}, Lfk/jz2;->a(Lfk/d03;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lfk/f1;->v:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lfk/f1;->C:Lfk/mz0;

    iput-object v0, v7, Lfk/f1;->D:Lfk/mz0;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 25
    iget-object v1, v7, Lfk/f1;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v0, v7, Lfk/f1;->b0:Lfk/jz2;

    .line 28
    invoke-interface {v0}, Lfk/jz2;->zzB()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 29
    invoke-static {v1, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 30
    :cond_9
    iget-wide v0, v7, Lfk/f1;->r:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lfk/f1;->r:J

    :cond_a
    iget-wide v0, v7, Lfk/f1;->s:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_10

    .line 31
    invoke-virtual {v7, v0, v1}, Lfk/f1;->h(J)J

    move-result-wide v0

    iput-wide v0, v7, Lfk/f1;->t:J

    return-void

    .line 32
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lfk/f1;->j(I)V

    iget-object v0, v7, Lfk/f1;->u:Lfk/e1;

    .line 33
    iget-boolean v1, v0, Lfk/e1;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lfk/e1;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lfk/f1;->j(I)V

    iget-object v0, v7, Lfk/f1;->u:Lfk/e1;

    .line 36
    iget-boolean v1, v0, Lfk/e1;->h:Z

    if-eqz v1, :cond_10

    .line 37
    iget-object v1, v0, Lfk/e1;->j:Lfk/f03;

    if-eqz v1, :cond_e

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzu;

    .line 39
    sget-object v5, Lfk/np2;->a:Ljava/util/UUID;

    iget-object v6, v7, Lfk/f1;->u:Lfk/e1;

    iget-object v6, v6, Lfk/e1;->j:Lfk/f03;

    iget-object v6, v6, Lfk/f03;->b:[B

    const-string v8, "video/webm"

    .line 40
    invoke-direct {v4, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzu;)V

    .line 42
    iput-object v1, v0, Lfk/e1;->l:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :cond_e
    const/4 v4, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 43
    invoke-static {v0, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 44
    :cond_f
    iget v0, v7, Lfk/f1;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v1, v7, Lfk/f1;->x:J

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_11

    if-ne v0, v4, :cond_10

    .line 45
    iput-wide v1, v7, Lfk/f1;->z:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 46
    :cond_12
    iget-object v0, v7, Lfk/f1;->u:Lfk/e1;

    .line 47
    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfk/e1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "A_MS/ACM"

    const-string v9, "V_MPEG4/ISO/SP"

    const-string v10, "V_MPEG4/ISO/AP"

    const/16 v15, 0x10

    const/4 v12, 0x4

    const/16 v20, 0x12

    const/16 v8, 0x20

    const/16 v13, 0x18

    const/4 v11, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    .line 49
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x5

    goto :goto_6

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x12

    goto :goto_6

    :sswitch_1e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x17

    goto :goto_6

    :sswitch_1f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_6

    :sswitch_20
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v1, -0x1

    :goto_6
    packed-switch v1, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 50
    :pswitch_0
    iget-object v1, v7, Lfk/f1;->b0:Lfk/jz2;

    iget v2, v0, Lfk/e1;->c:I

    .line 51
    iget-object v14, v0, Lfk/e1;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xc

    goto/16 :goto_9

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x16

    goto/16 :goto_9

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x11

    goto/16 :goto_9

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    goto/16 :goto_9

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1b

    goto/16 :goto_9

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1d

    goto/16 :goto_9

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    goto/16 :goto_9

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1c

    goto/16 :goto_9

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x18

    goto/16 :goto_9

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x19

    goto/16 :goto_9

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1a

    goto/16 :goto_9

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x14

    goto/16 :goto_9

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xa

    goto/16 :goto_9

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1f

    goto/16 :goto_9

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto/16 :goto_9

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto/16 :goto_9

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x2

    goto/16 :goto_9

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x13

    goto/16 :goto_9

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x10

    goto/16 :goto_9

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xd

    goto/16 :goto_9

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x15

    goto/16 :goto_9

    :sswitch_36
    const-string v5, "S_VOBSUB"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1e

    goto/16 :goto_9

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x7

    goto/16 :goto_9

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x5

    goto :goto_9

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x20

    goto :goto_9

    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x9

    goto :goto_9

    :sswitch_3b
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xf

    goto :goto_9

    :sswitch_3c
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xe

    goto :goto_9

    :sswitch_3d
    const-string v5, "A_VORBIS"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xb

    goto :goto_9

    :sswitch_3e
    const-string v5, "A_TRUEHD"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x12

    goto :goto_9

    :sswitch_3f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x17

    goto :goto_9

    :sswitch_40
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    goto :goto_9

    :sswitch_41
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v5, -0x1

    :goto_9
    const-string v6, ". Setting mimeType to audio/x-unknown"

    const-string v9, "audio/raw"

    const-string v10, "MatroskaExtractor"

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v3, v12, [B

    .line 53
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v3}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v3

    const-string v5, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_2
    const-string v3, "application/pgs"

    goto/16 :goto_14

    .line 55
    :pswitch_3
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v3

    const-string v5, "application/vobsub"

    goto/16 :goto_e

    :pswitch_4
    const-string v3, "text/vtt"

    goto/16 :goto_14

    .line 56
    :pswitch_5
    sget-object v3, Lfk/f1;->e0:[B

    .line 57
    iget-object v5, v0, Lfk/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Lfk/h02;->c:Lfk/f02;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v3, 0x1

    aput-object v5, v6, v3

    .line 58
    invoke-static {v6, v4}, Lfk/b82;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    invoke-static {v6, v4}, Lfk/h02;->w([Ljava/lang/Object;I)Lfk/h02;

    move-result-object v3

    const-string v5, "text/x-ssa"

    goto/16 :goto_e

    :pswitch_6
    const-string v3, "application/x-subrip"

    goto/16 :goto_14

    .line 60
    :pswitch_7
    iget v3, v0, Lfk/e1;->P:I

    if-ne v3, v8, :cond_15

    const/4 v3, 0x4

    goto/16 :goto_c

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 63
    :pswitch_8
    iget v5, v0, Lfk/e1;->P:I

    if-ne v5, v3, :cond_16

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_16
    if-ne v5, v15, :cond_17

    const/high16 v3, 0x10000000

    goto/16 :goto_c

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 66
    :pswitch_9
    iget v3, v0, Lfk/e1;->P:I

    .line 67
    invoke-static {v3}, Lfk/lb1;->x(I)I

    move-result v3

    if-nez v3, :cond_1a

    iget v3, v0, Lfk/e1;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :pswitch_a
    new-instance v3, Lfk/q51;

    .line 70
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lfk/q51;-><init>([B)V

    .line 71
    :try_start_0
    invoke-virtual {v3}, Lfk/q51;->m()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_18

    goto :goto_a

    :cond_18
    const v8, 0xfffe

    if-ne v5, v8, :cond_19

    .line 72
    invoke-virtual {v3, v13}, Lfk/q51;->f(I)V

    .line 73
    invoke-virtual {v3}, Lfk/q51;->u()J

    move-result-wide v12

    .line 74
    sget-object v5, Lfk/f1;->h0:Ljava/util/UUID;

    .line 75
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_19

    .line 76
    invoke-virtual {v3}, Lfk/q51;->u()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v12, v14

    if-nez v3, :cond_19

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1b

    .line 77
    iget v3, v0, Lfk/e1;->P:I

    .line 78
    invoke-static {v3}, Lfk/lb1;->x(I)I

    move-result v3

    if-nez v3, :cond_1a

    iget v3, v0, Lfk/e1;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_1b
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 81
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-string v3, "audio/x-unknown"

    goto/16 :goto_1e

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 83
    :pswitch_b
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio/flac"

    :goto_e
    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_15

    :pswitch_c
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_14

    :pswitch_d
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_14

    .line 84
    :pswitch_e
    new-instance v3, Lfk/h03;

    invoke-direct {v3}, Lfk/h03;-><init>()V

    iput-object v3, v0, Lfk/e1;->T:Lfk/h03;

    const-string v3, "audio/true-hd"

    goto/16 :goto_14

    :pswitch_f
    const-string v3, "audio/eac3"

    goto/16 :goto_14

    :pswitch_10
    const-string v3, "audio/ac3"

    goto/16 :goto_14

    :pswitch_11
    const-string v3, "audio/mpeg"

    goto :goto_f

    :pswitch_12
    const-string v3, "audio/mpeg-L2"

    :goto_f
    const/16 v5, 0x1000

    move-object v9, v3

    const/16 v3, 0x1000

    const/4 v4, 0x0

    goto/16 :goto_13

    .line 85
    :pswitch_13
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lfk/e1;->k:[B

    .line 86
    invoke-static {v5}, Lfk/oy2;->a([B)Lfk/pf;

    move-result-object v5

    iget v6, v5, Lfk/pf;->a:I

    iput v6, v0, Lfk/e1;->Q:I

    iget v6, v5, Lfk/pf;->b:I

    iput v6, v0, Lfk/e1;->O:I

    iget-object v5, v5, Lfk/pf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    move-object v15, v5

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v24

    goto/16 :goto_16

    :pswitch_14
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lfk/e1;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v6}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v9, v0, Lfk/e1;->R:J

    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, Lfk/e1;->S:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v6, "audio/opus"

    goto :goto_12

    .line 93
    :pswitch_15
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    .line 94
    :try_start_1
    aget-byte v8, v3, v6

    if-ne v8, v4, :cond_21

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 95
    :goto_10
    aget-byte v9, v3, v6

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1c

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v12, 0x1

    add-int/2addr v6, v12

    add-int/2addr v8, v9

    const/4 v9, 0x0

    .line 96
    :goto_11
    aget-byte v12, v3, v6

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_1d

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x1

    add-int/2addr v6, v13

    add-int/2addr v9, v12

    .line 97
    aget-byte v10, v3, v6

    if-ne v10, v13, :cond_20

    .line 98
    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 99
    invoke-static {v3, v6, v10, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    .line 100
    aget-byte v8, v3, v6

    if-ne v8, v11, :cond_1f

    add-int/2addr v6, v9

    .line 101
    aget-byte v8, v3, v6

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1e

    .line 102
    array-length v8, v3

    sub-int/2addr v8, v6

    .line 103
    new-array v9, v8, [B

    const/4 v12, 0x0

    .line 104
    invoke-static {v3, v6, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x2000

    const-string v6, "audio/vorbis"

    move-object v5, v3

    const/16 v3, 0x2000

    :goto_12
    move-object v4, v5

    move-object v9, v6

    :goto_13
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_1e
    const/4 v0, 0x0

    .line 108
    :try_start_2
    invoke-static {v5, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_1f
    const/4 v0, 0x0

    .line 109
    invoke-static {v5, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v0, 0x0

    .line 110
    invoke-static {v5, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_21
    const/4 v0, 0x0

    .line 111
    invoke-static {v5, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    .line 112
    :catch_2
    invoke-static {v5, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :pswitch_16
    const-string v3, "video/x-unknown"

    :goto_14
    const/4 v6, 0x0

    :goto_15
    const/4 v15, 0x0

    :goto_16
    move-object v4, v6

    move-object v5, v15

    goto/16 :goto_20

    .line 113
    :pswitch_17
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 114
    array-length v8, v6

    if-gt v15, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    .line 115
    :goto_17
    :try_start_3
    invoke-static {v8}, Lfk/o52;->k(Z)V

    .line 116
    aget-byte v8, v6, v15

    const/16 v9, 0x11

    aget-byte v9, v6, v9

    aget-byte v12, v6, v20

    int-to-long v4, v8

    const-wide/16 v21, 0xff

    and-long v4, v4, v21

    int-to-long v8, v9

    and-long v8, v8, v21

    shl-long/2addr v8, v3

    or-long v3, v8, v4

    int-to-long v8, v12

    and-long v8, v8, v21

    shl-long/2addr v8, v15

    or-long/2addr v3, v8

    const/16 v5, 0x13

    aget-byte v5, v6, v5

    int-to-long v8, v5

    and-long v8, v8, v21

    shl-long/2addr v8, v13

    or-long/2addr v3, v8

    const-wide/32 v8, 0x58564944

    cmp-long v5, v3, v8

    if-nez v5, :cond_23

    .line 117
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/divx"

    const/4 v5, 0x0

    .line 118
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    const-wide/32 v8, 0x33363248

    cmp-long v5, v3, v8

    if-nez v5, :cond_24

    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/3gpp"

    const/4 v5, 0x0

    .line 119
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    const-wide/32 v8, 0x31435657

    cmp-long v5, v3, v8

    if-nez v5, :cond_28

    const/16 v3, 0x28

    .line 120
    :goto_18
    array-length v4, v6

    add-int/lit8 v5, v4, -0x4

    if-ge v3, v5, :cond_27

    .line 121
    aget-byte v5, v6, v3

    if-nez v5, :cond_25

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v6, v5

    if-nez v5, :cond_25

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v6, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_25

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v6, v5

    const/16 v8, 0xf

    if-ne v5, v8, :cond_26

    .line 122
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    .line 123
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_19

    :cond_25
    const/16 v8, 0xf

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_27
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_28
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 125
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/x-unknown"

    const/4 v5, 0x0

    .line 126
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_19
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 128
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1d

    :catch_3
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 130
    :pswitch_18
    new-instance v3, Lfk/q51;

    .line 131
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lfk/q51;-><init>([B)V

    invoke-static {v3}, Lfk/sz2;->a(Lfk/q51;)Lfk/sz2;

    move-result-object v3

    iget-object v4, v3, Lfk/sz2;->a:Ljava/util/List;

    iget v5, v3, Lfk/sz2;->b:I

    iput v5, v0, Lfk/e1;->Y:I

    iget-object v3, v3, Lfk/sz2;->d:Ljava/lang/String;

    const-string v5, "video/hevc"

    goto :goto_1a

    :pswitch_19
    new-instance v3, Lfk/q51;

    .line 132
    invoke-virtual {v0, v14}, Lfk/e1;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lfk/q51;-><init>([B)V

    invoke-static {v3}, Lfk/sy2;->a(Lfk/q51;)Lfk/sy2;

    move-result-object v3

    iget-object v4, v3, Lfk/sy2;->a:Ljava/util/List;

    iget v5, v3, Lfk/sy2;->b:I

    iput v5, v0, Lfk/e1;->Y:I

    iget-object v3, v3, Lfk/sy2;->f:Ljava/lang/String;

    const-string v5, "video/avc"

    :goto_1a
    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, -0x1

    :goto_1b
    move-object v6, v4

    move-object v4, v5

    const/4 v5, -0x1

    goto :goto_22

    :pswitch_1a
    iget-object v3, v0, Lfk/e1;->k:[B

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_1c

    .line 133
    :cond_29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1c
    const-string v4, "video/mp4v-es"

    :goto_1d
    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto :goto_1f

    :pswitch_1b
    const-string v3, "video/mpeg2"

    goto :goto_1e

    :pswitch_1c
    const-string v3, "video/av01"

    goto :goto_1e

    :pswitch_1d
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_1e

    :pswitch_1e
    const-string v3, "video/x-vnd.on2.vp8"

    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    const/4 v5, 0x0

    :goto_20
    move-object v9, v3

    const/4 v3, -0x1

    :goto_21
    move-object v6, v5

    move v5, v3

    const/4 v3, -0x1

    .line 134
    :goto_22
    iget-object v8, v0, Lfk/e1;->N:[B

    if-eqz v8, :cond_2a

    new-instance v10, Lfk/q51;

    .line 135
    invoke-direct {v10, v8}, Lfk/q51;-><init>([B)V

    .line 136
    invoke-static {v10}, Lfk/ez2;->a(Lfk/q51;)Lfk/ez2;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v6, v8, Lfk/ez2;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_2a
    iget-boolean v8, v0, Lfk/e1;->V:Z

    iget-boolean v10, v0, Lfk/e1;->U:Z

    const/4 v12, 0x1

    if-eq v12, v10, :cond_2b

    const/4 v10, 0x0

    goto :goto_23

    :cond_2b
    const/4 v10, 0x2

    :goto_23
    or-int/2addr v8, v10

    new-instance v10, Lfk/y;

    invoke-direct {v10}, Lfk/y;-><init>()V

    .line 137
    invoke-static {v9}, Lfk/rw;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget v11, v0, Lfk/e1;->O:I

    .line 138
    iput v11, v10, Lfk/y;->w:I

    .line 139
    iget v11, v0, Lfk/e1;->Q:I

    .line 140
    iput v11, v10, Lfk/y;->x:I

    .line 141
    iput v3, v10, Lfk/y;->y:I

    const/4 v11, 0x1

    goto/16 :goto_2c

    .line 142
    :cond_2c
    invoke-static {v9}, Lfk/rw;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget v3, v0, Lfk/e1;->q:I

    if-nez v3, :cond_2f

    iget v3, v0, Lfk/e1;->o:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_2d

    iget v3, v0, Lfk/e1;->m:I

    :cond_2d
    iput v3, v0, Lfk/e1;->o:I

    iget v3, v0, Lfk/e1;->p:I

    if-ne v3, v11, :cond_2e

    iget v3, v0, Lfk/e1;->n:I

    :cond_2e
    iput v3, v0, Lfk/e1;->p:I

    goto :goto_24

    :cond_2f
    const/4 v11, -0x1

    :goto_24
    iget v3, v0, Lfk/e1;->o:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v3, v11, :cond_30

    iget v13, v0, Lfk/e1;->p:I

    if-eq v13, v11, :cond_30

    iget v14, v0, Lfk/e1;->n:I

    mul-int v14, v14, v3

    int-to-float v3, v14

    iget v14, v0, Lfk/e1;->m:I

    mul-int v14, v14, v13

    int-to-float v13, v14

    div-float/2addr v3, v13

    goto :goto_25

    :cond_30
    const/high16 v3, -0x40800000    # -1.0f

    :goto_25
    iget-boolean v13, v0, Lfk/e1;->x:Z

    if-eqz v13, :cond_33

    iget v13, v0, Lfk/e1;->D:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->E:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->F:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->G:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->H:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->I:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->J:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->K:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->L:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_32

    iget v13, v0, Lfk/e1;->M:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_31

    goto/16 :goto_26

    :cond_31
    const/16 v12, 0x19

    new-array v12, v12, [B

    .line 143
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    .line 144
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v14, v14, v16

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 145
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->E:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 146
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->F:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 147
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->G:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 148
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->H:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 149
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->I:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 150
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->J:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 151
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->K:F

    mul-float v14, v14, v16

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 152
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->L:F

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 153
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->M:F

    add-float v14, v14, v19

    float-to-int v14, v14

    int-to-short v14, v14

    .line 154
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->B:I

    int-to-short v14, v14

    .line 155
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lfk/e1;->C:I

    int-to-short v14, v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_27

    :cond_32
    :goto_26
    const/4 v12, 0x0

    .line 157
    :goto_27
    new-instance v13, Lfk/xq2;

    iget v14, v0, Lfk/e1;->y:I

    iget v11, v0, Lfk/e1;->A:I

    iget v15, v0, Lfk/e1;->z:I

    .line 158
    invoke-direct {v13, v14, v11, v15, v12}, Lfk/xq2;-><init>(III[B)V

    move-object v15, v13

    goto :goto_28

    :cond_33
    const/4 v15, 0x0

    :goto_28
    iget-object v11, v0, Lfk/e1;->a:Ljava/lang/String;

    if-eqz v11, :cond_34

    .line 159
    sget-object v12, Lfk/f1;->i0:Ljava/util/Map;

    .line 160
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    iget-object v11, v0, Lfk/e1;->a:Ljava/lang/String;

    .line 161
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_29

    :cond_34
    const/4 v11, -0x1

    :goto_29
    iget v12, v0, Lfk/e1;->r:I

    if-nez v12, :cond_39

    iget v12, v0, Lfk/e1;->s:F

    const/4 v13, 0x0

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_39

    iget v12, v0, Lfk/e1;->t:F

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_39

    iget v12, v0, Lfk/e1;->u:F

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_35

    const/4 v11, 0x0

    goto :goto_2b

    .line 165
    :cond_35
    iget v12, v0, Lfk/e1;->t:F

    const/high16 v13, 0x42b40000    # 90.0f

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_36

    const/16 v11, 0x5a

    goto :goto_2b

    :cond_36
    iget v12, v0, Lfk/e1;->t:F

    const/high16 v13, -0x3ccc0000    # -180.0f

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_38

    iget v12, v0, Lfk/e1;->t:F

    const/high16 v13, 0x43340000    # 180.0f

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_37

    goto :goto_2a

    :cond_37
    iget v12, v0, Lfk/e1;->t:F

    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_39

    const/16 v11, 0x10e

    goto :goto_2b

    :cond_38
    :goto_2a
    const/16 v11, 0xb4

    .line 170
    :cond_39
    :goto_2b
    iget v12, v0, Lfk/e1;->m:I

    .line 171
    iput v12, v10, Lfk/y;->o:I

    .line 172
    iget v12, v0, Lfk/e1;->n:I

    .line 173
    iput v12, v10, Lfk/y;->p:I

    .line 174
    iput v3, v10, Lfk/y;->s:F

    .line 175
    iput v11, v10, Lfk/y;->r:I

    .line 176
    iget-object v3, v0, Lfk/e1;->v:[B

    .line 177
    iput-object v3, v10, Lfk/y;->t:[B

    .line 178
    iget v3, v0, Lfk/e1;->w:I

    .line 179
    iput v3, v10, Lfk/y;->u:I

    .line 180
    iput-object v15, v10, Lfk/y;->v:Lfk/xq2;

    const/4 v11, 0x2

    goto :goto_2c

    :cond_3a
    const-string v3, "application/x-subrip"

    .line 181
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "text/x-ssa"

    .line 182
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "text/vtt"

    .line 183
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "application/vobsub"

    .line 184
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "application/pgs"

    .line 185
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "application/dvbsubs"

    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_2c

    :cond_3b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 188
    :cond_3c
    :goto_2c
    iget-object v3, v0, Lfk/e1;->a:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 189
    sget-object v12, Lfk/f1;->i0:Ljava/util/Map;

    .line 190
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v0, Lfk/e1;->a:Ljava/lang/String;

    .line 191
    iput-object v3, v10, Lfk/y;->b:Ljava/lang/String;

    .line 192
    :cond_3d
    invoke-virtual {v10, v2}, Lfk/y;->c(I)Lfk/y;

    .line 193
    iput-object v9, v10, Lfk/y;->j:Ljava/lang/String;

    .line 194
    iput v5, v10, Lfk/y;->k:I

    .line 195
    iget-object v2, v0, Lfk/e1;->W:Ljava/lang/String;

    .line 196
    iput-object v2, v10, Lfk/y;->c:Ljava/lang/String;

    .line 197
    iput v8, v10, Lfk/y;->d:I

    .line 198
    iput-object v4, v10, Lfk/y;->l:Ljava/util/List;

    .line 199
    iput-object v6, v10, Lfk/y;->g:Ljava/lang/String;

    .line 200
    iget-object v2, v0, Lfk/e1;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 201
    iput-object v2, v10, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 202
    new-instance v2, Lfk/b1;

    .line 203
    invoke-direct {v2, v10}, Lfk/b1;-><init>(Lfk/y;)V

    .line 204
    iget v3, v0, Lfk/e1;->c:I

    .line 205
    invoke-interface {v1, v3, v11}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v1

    iput-object v1, v0, Lfk/e1;->X:Lfk/g03;

    .line 206
    invoke-interface {v1, v2}, Lfk/g03;->f(Lfk/b1;)V

    .line 207
    iget-object v1, v7, Lfk/f1;->c:Landroid/util/SparseArray;

    iget v2, v0, Lfk/e1;->c:I

    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_2d
    iput-object v1, v7, Lfk/f1;->u:Lfk/e1;

    return-void

    :cond_3e
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 209
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 210
    :cond_3f
    iget v0, v7, Lfk/f1;->G:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_40

    return-void

    :cond_40
    iget-object v0, v7, Lfk/f1;->c:Landroid/util/SparseArray;

    iget v4, v7, Lfk/f1;->M:I

    .line 211
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/e1;

    .line 212
    invoke-static {v8}, Lfk/e1;->a(Lfk/e1;)V

    iget-wide v4, v7, Lfk/f1;->R:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_41

    .line 213
    iget-object v0, v8, Lfk/e1;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v7, Lfk/f1;->n:Lfk/q51;

    .line 214
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lfk/f1;->R:J

    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 218
    array-length v2, v1

    .line 219
    invoke-virtual {v0, v1, v2}, Lfk/q51;->d([BI)V

    :cond_41
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2e
    iget v1, v7, Lfk/f1;->K:I

    if-ge v5, v1, :cond_42

    iget-object v1, v7, Lfk/f1;->L:[I

    .line 220
    aget v1, v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_42
    const/4 v5, 0x0

    :goto_2f
    iget v1, v7, Lfk/f1;->K:I

    if-ge v5, v1, :cond_45

    iget-wide v1, v7, Lfk/f1;->H:J

    .line 221
    iget v3, v8, Lfk/e1;->e:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    iget v1, v7, Lfk/f1;->O:I

    if-nez v5, :cond_44

    iget-boolean v4, v7, Lfk/f1;->Q:Z

    if-nez v4, :cond_43

    or-int/lit8 v1, v1, 0x1

    :cond_43
    move v4, v1

    const/4 v9, 0x0

    goto :goto_30

    :cond_44
    move v4, v1

    move v9, v5

    :goto_30
    iget-object v1, v7, Lfk/f1;->L:[I

    .line 222
    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 223
    invoke-virtual/range {v0 .. v6}, Lfk/f1;->k(Lfk/e1;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v5, v9, 0x1

    move v0, v10

    goto :goto_2f

    :cond_45
    const/4 v1, 0x0

    iput v1, v7, Lfk/f1;->G:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lfk/hz2;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lfk/g1;

    invoke-direct {v1}, Lfk/g1;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Lfk/bz2;

    .line 3
    iget-wide v2, v2, Lfk/bz2;->c:J

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 4
    iget-object v4, v1, Lfk/g1;->a:Lfk/q51;

    .line 5
    iget-object v4, v4, Lfk/q51;->a:[B

    .line 6
    move-object v6, v0

    check-cast v6, Lfk/bz2;

    const/4 v7, 0x0

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v6, v4, v7, v9, v7}, Lfk/bz2;->f([BIIZ)Z

    iget-object v4, v1, Lfk/g1;->a:Lfk/q51;

    .line 8
    invoke-virtual {v4}, Lfk/q51;->v()J

    move-result-wide v10

    iput v9, v1, Lfk/g1;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    iget v9, v1, Lfk/g1;->b:I

    add-int/2addr v9, v4

    iput v9, v1, Lfk/g1;->b:I

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, v1, Lfk/g1;->a:Lfk/q51;

    .line 9
    iget-object v9, v9, Lfk/q51;->a:[B

    .line 10
    invoke-virtual {v6, v9, v7, v4, v7}, Lfk/bz2;->f([BIIZ)Z

    const/16 v4, 0x8

    shl-long v9, v10, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v4, v1, Lfk/g1;->a:Lfk/q51;

    .line 11
    iget-object v4, v4, Lfk/q51;->a:[B

    .line 12
    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long v10, v9, v11

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lfk/g1;->a(Lfk/hz2;)J

    move-result-wide v9

    iget v5, v1, Lfk/g1;->b:I

    int-to-long v11, v5

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-long v15, v11, v9

    cmp-long v5, v15, v2

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, v1, Lfk/g1;->b:I

    int-to-long v2, v2

    add-long v15, v11, v9

    cmp-long v5, v2, v15

    if-gez v5, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Lfk/g1;->a(Lfk/hz2;)J

    move-result-wide v2

    cmp-long v5, v2, v13

    if-nez v5, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v1, v0}, Lfk/g1;->a(Lfk/hz2;)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v5, v2, v15

    if-ltz v5, :cond_8

    if-eqz v5, :cond_5

    long-to-int v3, v2

    .line 16
    invoke-virtual {v6, v3, v7}, Lfk/bz2;->k(IZ)Z

    iget v2, v1, Lfk/g1;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lfk/g1;->b:I

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    const/4 v7, 0x1

    :cond_8
    :goto_3
    return v7
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lfk/f1;->F:Z

    :goto_0
    iget-boolean v4, v0, Lfk/f1;->F:Z

    if-nez v4, :cond_6c

    iget-object v4, v0, Lfk/f1;->a:Lfk/a1;

    .line 2
    iget-object v5, v4, Lfk/a1;->d:Lfk/d1;

    invoke-static {v5}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v4, Lfk/a1;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/z0;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v10

    .line 4
    iget-wide v12, v5, Lfk/z0;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v4, Lfk/a1;->d:Lfk/d1;

    iget-object v4, v4, Lfk/a1;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/z0;

    .line 7
    iget v4, v4, Lfk/z0;->a:I

    .line 8
    iget-object v5, v5, Lfk/d1;->a:Lfk/f1;

    .line 9
    invoke-virtual {v5, v4}, Lfk/f1;->a(I)V

    goto/16 :goto_c

    .line 10
    :cond_1
    :goto_2
    iget v5, v4, Lfk/a1;->e:I

    const v10, 0x1f43b675

    const v11, 0x1c53bb6b

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-nez v5, :cond_7

    iget-object v5, v4, Lfk/a1;->c:Lfk/h1;

    .line 11
    invoke-virtual {v5, v1, v9, v3, v13}, Lfk/h1;->c(Lfk/hz2;ZZI)J

    move-result-wide v15

    const-wide/16 v17, -0x2

    cmp-long v5, v15, v17

    if-nez v5, :cond_5

    .line 12
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    :goto_3
    iget-object v5, v4, Lfk/a1;->a:[B

    move-object v15, v1

    check-cast v15, Lfk/bz2;

    .line 13
    invoke-virtual {v15, v5, v3, v13, v3}, Lfk/bz2;->f([BIIZ)Z

    iget-object v5, v4, Lfk/a1;->a:[B

    aget-byte v5, v5, v3

    .line 14
    invoke-static {v5}, Lfk/h1;->a(I)I

    move-result v5

    if-eq v5, v8, :cond_4

    if-gt v5, v13, :cond_4

    iget-object v8, v4, Lfk/a1;->a:[B

    .line 15
    invoke-static {v8, v5, v3}, Lfk/h1;->b([BIZ)J

    move-result-wide v13

    long-to-int v8, v13

    iget-object v13, v4, Lfk/a1;->d:Lfk/d1;

    iget-object v13, v13, Lfk/d1;->a:Lfk/f1;

    const v13, 0x1549a966

    if-eq v8, v13, :cond_3

    if-eq v8, v10, :cond_3

    if-eq v8, v11, :cond_3

    const v13, 0x1654ae6b

    if-ne v8, v13, :cond_2

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v15, v5}, Lfk/bz2;->l(I)Z

    int-to-long v13, v8

    goto :goto_6

    .line 17
    :cond_4
    invoke-virtual {v15, v9}, Lfk/bz2;->l(I)Z

    const/4 v8, -0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    move-wide v13, v15

    :goto_6
    cmp-long v5, v13, v6

    if-nez v5, :cond_6

    const/4 v5, 0x0

    const/16 v28, 0x0

    goto/16 :goto_28

    :cond_6
    long-to-int v5, v13

    .line 18
    iput v5, v4, Lfk/a1;->f:I

    iput v9, v4, Lfk/a1;->e:I

    goto :goto_7

    :cond_7
    if-ne v5, v9, :cond_8

    :goto_7
    iget-object v5, v4, Lfk/a1;->c:Lfk/h1;

    .line 19
    invoke-virtual {v5, v1, v3, v9, v12}, Lfk/h1;->c(Lfk/hz2;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lfk/a1;->g:J

    const/4 v5, 0x2

    iput v5, v4, Lfk/a1;->e:I

    :cond_8
    iget-object v5, v4, Lfk/a1;->d:Lfk/d1;

    iget v8, v4, Lfk/a1;->f:I

    iget-object v13, v5, Lfk/d1;->a:Lfk/f1;

    const/4 v14, 0x3

    sparse-switch v8, :sswitch_data_0

    const/4 v15, 0x0

    goto :goto_8

    :sswitch_0
    const/4 v15, 0x5

    goto :goto_8

    :sswitch_1
    const/4 v15, 0x4

    goto :goto_8

    :sswitch_2
    const/4 v15, 0x1

    goto :goto_8

    :sswitch_3
    const/4 v15, 0x3

    goto :goto_8

    :sswitch_4
    const/4 v15, 0x2

    :goto_8
    if-eqz v15, :cond_6b

    const/4 v10, 0x0

    if-eq v15, v9, :cond_58

    const-string v11, " not supported"

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x8

    const/4 v6, 0x2

    if-eq v15, v6, :cond_40

    if-eq v15, v14, :cond_36

    const/4 v6, 0x4

    if-eq v15, v6, :cond_e

    iget-wide v6, v4, Lfk/a1;->g:J

    const-wide/16 v11, 0x4

    cmp-long v13, v6, v11

    if-eqz v13, :cond_a

    cmp-long v11, v6, v24

    if-nez v11, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_a
    :goto_9
    long-to-int v7, v6

    .line 22
    invoke-virtual {v4, v1, v7}, Lfk/a1;->a(Lfk/hz2;I)J

    move-result-wide v10

    const/4 v6, 0x4

    if-ne v7, v6, :cond_b

    long-to-int v6, v10

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    goto :goto_a

    .line 24
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 25
    :goto_a
    iget-object v5, v5, Lfk/d1;->a:Lfk/f1;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v8, v10, :cond_d

    const/16 v10, 0x4489

    if-eq v8, v10, :cond_c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_b

    .line 27
    :pswitch_0
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 28
    iput v6, v5, Lfk/e1;->M:F

    goto/16 :goto_b

    .line 29
    :pswitch_1
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 30
    iput v6, v5, Lfk/e1;->L:F

    goto/16 :goto_b

    .line 31
    :pswitch_2
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 32
    iput v6, v5, Lfk/e1;->K:F

    goto :goto_b

    .line 33
    :pswitch_3
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 34
    iput v6, v5, Lfk/e1;->J:F

    goto :goto_b

    .line 35
    :pswitch_4
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 36
    iput v6, v5, Lfk/e1;->I:F

    goto :goto_b

    .line 37
    :pswitch_5
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 38
    iput v6, v5, Lfk/e1;->H:F

    goto :goto_b

    .line 39
    :pswitch_6
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 40
    iput v6, v5, Lfk/e1;->G:F

    goto :goto_b

    .line 41
    :pswitch_7
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 42
    iput v6, v5, Lfk/e1;->F:F

    goto :goto_b

    .line 43
    :pswitch_8
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 44
    iput v6, v5, Lfk/e1;->E:F

    goto :goto_b

    .line 45
    :pswitch_9
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 46
    iput v6, v5, Lfk/e1;->D:F

    goto :goto_b

    .line 47
    :pswitch_a
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 48
    iput v6, v5, Lfk/e1;->u:F

    goto :goto_b

    .line 49
    :pswitch_b
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 50
    iput v6, v5, Lfk/e1;->t:F

    goto :goto_b

    .line 51
    :pswitch_c
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-float v6, v6

    .line 52
    iput v6, v5, Lfk/e1;->s:F

    goto :goto_b

    :cond_c
    double-to-long v6, v6

    .line 53
    iput-wide v6, v5, Lfk/f1;->s:J

    goto :goto_b

    .line 54
    :cond_d
    invoke-virtual {v5, v8}, Lfk/f1;->j(I)V

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    double-to-int v6, v6

    .line 55
    iput v6, v5, Lfk/e1;->Q:I

    .line 56
    :goto_b
    iput v3, v4, Lfk/a1;->e:I

    :goto_c
    const/4 v5, 0x0

    :goto_d
    const/16 v28, 0x1

    goto/16 :goto_28

    .line 57
    :cond_e
    iget-wide v5, v4, Lfk/a1;->g:J

    long-to-int v6, v5

    .line 58
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa1

    const/16 v7, 0xa3

    if-eq v8, v5, :cond_1a

    if-eq v8, v7, :cond_1a

    const/16 v5, 0xa5

    if-eq v8, v5, :cond_17

    const/16 v5, 0x41ed

    if-eq v8, v5, :cond_14

    const/16 v5, 0x4255

    if-eq v8, v5, :cond_13

    const/16 v5, 0x47e2

    if-eq v8, v5, :cond_12

    const/16 v5, 0x53ab

    if-eq v8, v5, :cond_11

    const/16 v5, 0x63a2

    if-eq v8, v5, :cond_10

    const/16 v5, 0x7672

    if-ne v8, v5, :cond_f

    .line 59
    invoke-virtual {v13, v8}, Lfk/f1;->j(I)V

    iget-object v5, v13, Lfk/f1;->u:Lfk/e1;

    .line 60
    new-array v7, v6, [B

    iput-object v7, v5, Lfk/e1;->v:[B

    .line 61
    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 62
    invoke-virtual {v5, v7, v3, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    goto/16 :goto_1e

    .line 63
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 65
    :cond_10
    invoke-virtual {v13, v8}, Lfk/f1;->j(I)V

    iget-object v5, v13, Lfk/f1;->u:Lfk/e1;

    .line 66
    new-array v7, v6, [B

    iput-object v7, v5, Lfk/e1;->k:[B

    .line 67
    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 68
    invoke-virtual {v5, v7, v3, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    goto/16 :goto_1e

    .line 69
    :cond_11
    iget-object v5, v13, Lfk/f1;->i:Lfk/q51;

    .line 70
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 71
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v13, Lfk/f1;->i:Lfk/q51;

    .line 72
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 73
    move-object v7, v1

    check-cast v7, Lfk/bz2;

    rsub-int/lit8 v8, v6, 0x4

    .line 74
    invoke-virtual {v7, v5, v8, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    iget-object v5, v13, Lfk/f1;->i:Lfk/q51;

    .line 75
    invoke-virtual {v5, v3}, Lfk/q51;->f(I)V

    iget-object v5, v13, Lfk/f1;->i:Lfk/q51;

    .line 76
    invoke-virtual {v5}, Lfk/q51;->v()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v13, Lfk/f1;->w:I

    goto/16 :goto_1e

    .line 77
    :cond_12
    new-array v5, v6, [B

    move-object v7, v1

    check-cast v7, Lfk/bz2;

    .line 78
    invoke-virtual {v7, v5, v3, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    .line 79
    invoke-virtual {v13, v8}, Lfk/f1;->j(I)V

    iget-object v6, v13, Lfk/f1;->u:Lfk/e1;

    new-instance v7, Lfk/f03;

    invoke-direct {v7, v9, v5, v3, v3}, Lfk/f03;-><init>(I[BII)V

    .line 80
    iput-object v7, v6, Lfk/e1;->j:Lfk/f03;

    goto/16 :goto_1e

    .line 81
    :cond_13
    invoke-virtual {v13, v8}, Lfk/f1;->j(I)V

    iget-object v5, v13, Lfk/f1;->u:Lfk/e1;

    .line 82
    new-array v7, v6, [B

    iput-object v7, v5, Lfk/e1;->i:[B

    .line 83
    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 84
    invoke-virtual {v5, v7, v3, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    goto/16 :goto_1e

    .line 85
    :cond_14
    invoke-virtual {v13, v8}, Lfk/f1;->j(I)V

    iget-object v5, v13, Lfk/f1;->u:Lfk/e1;

    .line 86
    iget v7, v5, Lfk/e1;->g:I

    const v8, 0x64767643

    if-eq v7, v8, :cond_16

    const v8, 0x64766343

    if-ne v7, v8, :cond_15

    goto :goto_e

    .line 87
    :cond_15
    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 88
    invoke-virtual {v5, v6}, Lfk/bz2;->l(I)Z

    goto/16 :goto_1e

    .line 89
    :cond_16
    :goto_e
    new-array v7, v6, [B

    iput-object v7, v5, Lfk/e1;->N:[B

    .line 90
    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 91
    invoke-virtual {v5, v7, v3, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    goto/16 :goto_1e

    .line 92
    :cond_17
    iget v5, v13, Lfk/f1;->G:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_18

    goto/16 :goto_1e

    :cond_18
    iget-object v5, v13, Lfk/f1;->c:Landroid/util/SparseArray;

    iget v7, v13, Lfk/f1;->M:I

    .line 93
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/e1;

    iget v7, v13, Lfk/f1;->P:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_19

    .line 94
    iget-object v5, v5, Lfk/e1;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v13, Lfk/f1;->n:Lfk/q51;

    .line 96
    invoke-virtual {v5, v6}, Lfk/q51;->c(I)V

    iget-object v5, v13, Lfk/f1;->n:Lfk/q51;

    .line 97
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 98
    move-object v7, v1

    check-cast v7, Lfk/bz2;

    .line 99
    invoke-virtual {v7, v5, v3, v6, v3}, Lfk/bz2;->e([BIIZ)Z

    goto/16 :goto_1e

    .line 100
    :cond_19
    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 101
    invoke-virtual {v5, v6}, Lfk/bz2;->l(I)Z

    goto/16 :goto_1e

    .line 102
    :cond_1a
    iget v5, v13, Lfk/f1;->G:I

    if-nez v5, :cond_1b

    iget-object v5, v13, Lfk/f1;->b:Lfk/h1;

    move v15, v8

    .line 103
    invoke-virtual {v5, v1, v3, v9, v12}, Lfk/h1;->c(Lfk/hz2;ZZI)J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v13, Lfk/f1;->M:I

    iget-object v5, v13, Lfk/f1;->b:Lfk/h1;

    .line 104
    iget v5, v5, Lfk/h1;->c:I

    .line 105
    iput v5, v13, Lfk/f1;->N:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v13, Lfk/f1;->I:J

    iput v9, v13, Lfk/f1;->G:I

    iget-object v5, v13, Lfk/f1;->g:Lfk/q51;

    .line 106
    invoke-virtual {v5, v3}, Lfk/q51;->c(I)V

    goto :goto_f

    :cond_1b
    move v15, v8

    :goto_f
    iget-object v5, v13, Lfk/f1;->c:Landroid/util/SparseArray;

    iget v7, v13, Lfk/f1;->M:I

    .line 107
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/e1;

    if-nez v5, :cond_1c

    iget v5, v13, Lfk/f1;->N:I

    move-object v7, v1

    check-cast v7, Lfk/bz2;

    sub-int/2addr v6, v5

    .line 108
    invoke-virtual {v7, v6}, Lfk/bz2;->l(I)Z

    iput v3, v13, Lfk/f1;->G:I

    goto/16 :goto_1e

    .line 109
    :cond_1c
    iget-object v7, v5, Lfk/e1;->X:Lfk/g03;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v7, v13, Lfk/f1;->G:I

    if-ne v7, v9, :cond_32

    .line 111
    invoke-virtual {v13, v1, v14}, Lfk/f1;->l(Lfk/hz2;I)V

    iget-object v7, v13, Lfk/f1;->g:Lfk/q51;

    .line 112
    iget-object v7, v7, Lfk/q51;->a:[B

    const/4 v8, 0x2

    .line 113
    aget-byte v7, v7, v8

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v9

    const/16 v8, 0xff

    if-nez v7, :cond_1f

    iput v9, v13, Lfk/f1;->K:I

    iget-object v7, v13, Lfk/f1;->L:[I

    if-nez v7, :cond_1d

    new-array v7, v9, [I

    goto :goto_10

    .line 114
    :cond_1d
    array-length v10, v7

    if-lt v10, v9, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/2addr v10, v10

    .line 115
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    .line 116
    :goto_10
    iput-object v7, v13, Lfk/f1;->L:[I

    iget v10, v13, Lfk/f1;->N:I

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x3

    .line 117
    aput v6, v7, v3

    goto/16 :goto_18

    :cond_1f
    const/4 v11, 0x4

    .line 118
    invoke-virtual {v13, v1, v11}, Lfk/f1;->l(Lfk/hz2;I)V

    iget-object v11, v13, Lfk/f1;->g:Lfk/q51;

    .line 119
    iget-object v11, v11, Lfk/q51;->a:[B

    .line 120
    aget-byte v11, v11, v14

    and-int/2addr v11, v8

    add-int/2addr v11, v9

    iput v11, v13, Lfk/f1;->K:I

    iget-object v10, v13, Lfk/f1;->L:[I

    if-nez v10, :cond_20

    .line 121
    new-array v10, v11, [I

    goto :goto_11

    :cond_20
    array-length v12, v10

    if-lt v12, v11, :cond_21

    goto :goto_11

    :cond_21
    add-int/2addr v12, v12

    .line 122
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    .line 123
    :goto_11
    iput-object v10, v13, Lfk/f1;->L:[I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_22

    iget v7, v13, Lfk/f1;->N:I

    iget v11, v13, Lfk/f1;->K:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x4

    .line 124
    div-int/2addr v6, v11

    .line 125
    invoke-static {v10, v3, v11, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_18

    :cond_22
    if-ne v7, v9, :cond_25

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x4

    :goto_12
    iget v11, v13, Lfk/f1;->K:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_24

    iget-object v11, v13, Lfk/f1;->L:[I

    .line 126
    aput v3, v11, v7

    :goto_13
    add-int/lit8 v11, v18, 0x1

    .line 127
    invoke-virtual {v13, v1, v11}, Lfk/f1;->l(Lfk/hz2;I)V

    iget-object v12, v13, Lfk/f1;->g:Lfk/q51;

    .line 128
    iget-object v12, v12, Lfk/q51;->a:[B

    add-int/lit8 v14, v11, -0x1

    .line 129
    aget-byte v12, v12, v14

    and-int/2addr v12, v8

    iget-object v14, v13, Lfk/f1;->L:[I

    .line 130
    aget v18, v14, v7

    add-int v18, v18, v12

    aput v18, v14, v7

    if-eq v12, v8, :cond_23

    add-int v10, v10, v18

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v11

    goto :goto_12

    :cond_23
    move/from16 v18, v11

    goto :goto_13

    :cond_24
    iget-object v7, v13, Lfk/f1;->L:[I

    iget v12, v13, Lfk/f1;->N:I

    sub-int/2addr v6, v12

    sub-int v6, v6, v18

    sub-int/2addr v6, v10

    .line 131
    aput v6, v7, v11

    goto/16 :goto_18

    :cond_25
    if-ne v7, v14, :cond_31

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x4

    :goto_14
    iget v11, v13, Lfk/f1;->K:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_2d

    iget-object v11, v13, Lfk/f1;->L:[I

    .line 132
    aput v3, v11, v7

    add-int/lit8 v11, v18, 0x1

    .line 133
    invoke-virtual {v13, v1, v11}, Lfk/f1;->l(Lfk/hz2;I)V

    add-int/lit8 v12, v11, -0x1

    iget-object v14, v13, Lfk/f1;->g:Lfk/q51;

    .line 134
    iget-object v14, v14, Lfk/q51;->a:[B

    .line 135
    aget-byte v14, v14, v12

    if-eqz v14, :cond_2c

    const/16 v3, 0x8

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v3, :cond_29

    rsub-int/lit8 v3, v14, 0x7

    shl-int v3, v9, v3

    iget-object v9, v13, Lfk/f1;->g:Lfk/q51;

    .line 136
    iget-object v9, v9, Lfk/q51;->a:[B

    .line 137
    aget-byte v9, v9, v12

    and-int/2addr v9, v3

    if-eqz v9, :cond_28

    add-int/2addr v11, v14

    .line 138
    invoke-virtual {v13, v1, v11}, Lfk/f1;->l(Lfk/hz2;I)V

    add-int/lit8 v9, v12, 0x1

    iget-object v8, v13, Lfk/f1;->g:Lfk/q51;

    .line 139
    iget-object v8, v8, Lfk/q51;->a:[B

    .line 140
    aget-byte v8, v8, v12

    const/16 v12, 0xff

    and-int/2addr v8, v12

    not-int v3, v3

    and-int/2addr v3, v8

    move/from16 v18, v9

    int-to-long v8, v3

    move-wide/from16 v24, v8

    move/from16 v9, v18

    :goto_16
    if-ge v9, v11, :cond_26

    add-int/lit8 v3, v9, 0x1

    const/16 v8, 0x8

    shl-long v24, v24, v8

    iget-object v8, v13, Lfk/f1;->g:Lfk/q51;

    .line 141
    iget-object v8, v8, Lfk/q51;->a:[B

    .line 142
    aget-byte v8, v8, v9

    const/16 v9, 0xff

    and-int/2addr v8, v9

    int-to-long v8, v8

    or-long v24, v24, v8

    move v9, v3

    goto :goto_16

    :cond_26
    if-lez v7, :cond_27

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v8, v22, v14

    const-wide/16 v26, -0x1

    add-long v8, v8, v26

    sub-long v8, v24, v8

    move/from16 v18, v11

    goto :goto_17

    :cond_27
    move/from16 v18, v11

    move-wide/from16 v8, v24

    goto :goto_17

    :cond_28
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x8

    const/16 v8, 0xff

    const/4 v9, 0x1

    goto :goto_15

    :cond_29
    move/from16 v18, v11

    const-wide/16 v8, 0x0

    :goto_17
    const-wide/32 v11, -0x80000000

    cmp-long v3, v8, v11

    if-ltz v3, :cond_2b

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v8, v11

    if-gtz v3, :cond_2b

    long-to-int v3, v8

    .line 143
    iget-object v8, v13, Lfk/f1;->L:[I

    if-eqz v7, :cond_2a

    add-int/lit8 v9, v7, -0x1

    .line 144
    aget v9, v8, v9

    add-int/2addr v3, v9

    :cond_2a
    aput v3, v8, v7

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v8, 0xff

    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    .line 146
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 147
    :cond_2d
    iget-object v3, v13, Lfk/f1;->L:[I

    iget v7, v13, Lfk/f1;->N:I

    sub-int/2addr v6, v7

    sub-int v6, v6, v18

    sub-int/2addr v6, v10

    .line 148
    aput v6, v3, v11

    .line 149
    :goto_18
    iget-object v3, v13, Lfk/f1;->g:Lfk/q51;

    .line 150
    iget-object v3, v3, Lfk/q51;->a:[B

    const/4 v6, 0x0

    .line 151
    aget-byte v7, v3, v6

    const/4 v6, 0x1

    aget-byte v3, v3, v6

    iget-wide v8, v13, Lfk/f1;->B:J

    const/16 v6, 0x8

    shl-int/lit8 v6, v7, 0x8

    const/16 v7, 0xff

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    int-to-long v6, v3

    .line 152
    invoke-virtual {v13, v6, v7}, Lfk/f1;->h(J)J

    move-result-wide v6

    add-long/2addr v8, v6

    iput-wide v8, v13, Lfk/f1;->H:J

    iget v3, v5, Lfk/e1;->d:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_30

    move v3, v15

    const/16 v7, 0xa3

    if-ne v3, v7, :cond_2e

    iget-object v3, v13, Lfk/f1;->g:Lfk/q51;

    .line 153
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 154
    aget-byte v3, v3, v6

    const/16 v7, 0x80

    and-int/2addr v3, v7

    const/16 v8, 0xa3

    if-ne v3, v7, :cond_2f

    goto :goto_19

    :cond_2e
    move v8, v3

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1a

    :cond_30
    move v3, v15

    move v8, v3

    :goto_19
    const/4 v3, 0x1

    :goto_1a
    iput v3, v13, Lfk/f1;->O:I

    iput v6, v13, Lfk/f1;->G:I

    const/4 v3, 0x0

    iput v3, v13, Lfk/f1;->J:I

    goto :goto_1b

    :cond_31
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_32
    move v3, v15

    move v8, v3

    :goto_1b
    const/16 v3, 0xa3

    if-ne v8, v3, :cond_34

    .line 156
    :goto_1c
    iget v3, v13, Lfk/f1;->J:I

    iget v6, v13, Lfk/f1;->K:I

    if-ge v3, v6, :cond_33

    iget-object v6, v13, Lfk/f1;->L:[I

    .line 157
    aget v3, v6, v3

    const/4 v6, 0x0

    .line 158
    invoke-virtual {v13, v1, v5, v3, v6}, Lfk/f1;->d(Lfk/hz2;Lfk/e1;IZ)I

    move-result v24

    iget-wide v6, v13, Lfk/f1;->H:J

    iget v3, v13, Lfk/f1;->J:I

    iget v8, v5, Lfk/e1;->e:I

    mul-int v3, v3, v8

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    add-long v21, v8, v6

    iget v3, v13, Lfk/f1;->O:I

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move/from16 v23, v3

    .line 159
    invoke-virtual/range {v19 .. v25}, Lfk/f1;->k(Lfk/e1;JIII)V

    iget v3, v13, Lfk/f1;->J:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v13, Lfk/f1;->J:I

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    const/4 v6, 0x1

    iput v3, v13, Lfk/f1;->G:I

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v6, 0x1

    iget v3, v13, Lfk/f1;->J:I

    iget v7, v13, Lfk/f1;->K:I

    if-ge v3, v7, :cond_35

    iget-object v7, v13, Lfk/f1;->L:[I

    .line 160
    aget v8, v7, v3

    .line 161
    invoke-virtual {v13, v1, v5, v8, v6}, Lfk/f1;->d(Lfk/hz2;Lfk/e1;IZ)I

    move-result v8

    aput v8, v7, v3

    iget v3, v13, Lfk/f1;->J:I

    add-int/2addr v3, v6

    iput v3, v13, Lfk/f1;->J:I

    goto :goto_1d

    :cond_35
    :goto_1e
    const/4 v6, 0x0

    .line 162
    iput v6, v4, Lfk/a1;->e:I

    goto/16 :goto_c

    :cond_36
    move v3, v8

    const/4 v6, 0x0

    .line 163
    iget-wide v7, v4, Lfk/a1;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v12, v7, v9

    if-gtz v12, :cond_3f

    long-to-int v8, v7

    if-nez v8, :cond_37

    const-string v7, ""

    goto :goto_20

    .line 164
    :cond_37
    new-array v7, v8, [B

    move-object v9, v1

    check-cast v9, Lfk/bz2;

    .line 165
    invoke-virtual {v9, v7, v6, v8, v6}, Lfk/bz2;->e([BIIZ)Z

    :goto_1f
    if-lez v8, :cond_38

    add-int/lit8 v9, v8, -0x1

    .line 166
    aget-byte v10, v7, v9

    if-nez v10, :cond_38

    move v8, v9

    goto :goto_1f

    :cond_38
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v6, v8}, Ljava/lang/String;-><init>([BII)V

    move-object v7, v9

    .line 167
    :goto_20
    iget-object v5, v5, Lfk/d1;->a:Lfk/f1;

    .line 168
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x86

    if-eq v3, v6, :cond_3d

    const/16 v6, 0x4282

    if-eq v3, v6, :cond_3b

    const/16 v6, 0x536e

    if-eq v3, v6, :cond_3a

    const v6, 0x22b59c

    if-eq v3, v6, :cond_39

    goto :goto_21

    .line 169
    :cond_39
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 170
    iput-object v7, v3, Lfk/e1;->W:Ljava/lang/String;

    goto :goto_21

    .line 171
    :cond_3a
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 172
    iput-object v7, v3, Lfk/e1;->a:Ljava/lang/String;

    goto :goto_21

    :cond_3b
    const-string v3, "webm"

    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_21

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 175
    :cond_3d
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 176
    iput-object v7, v3, Lfk/e1;->b:Ljava/lang/String;

    :cond_3e
    :goto_21
    const/4 v3, 0x0

    .line 177
    iput v3, v4, Lfk/a1;->e:I

    goto/16 :goto_c

    .line 178
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_40
    move v3, v8

    .line 180
    iget-wide v6, v4, Lfk/a1;->g:J

    cmp-long v8, v6, v24

    if-gtz v8, :cond_57

    long-to-int v7, v6

    .line 181
    invoke-virtual {v4, v1, v7}, Lfk/a1;->a(Lfk/hz2;I)J

    move-result-wide v6

    iget-object v5, v5, Lfk/d1;->a:Lfk/f1;

    .line 182
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x5031

    if-eq v3, v8, :cond_54

    const/16 v8, 0x5032

    if-eq v3, v8, :cond_52

    sparse-switch v3, :sswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_24

    .line 183
    :sswitch_5
    iput-wide v6, v5, Lfk/f1;->r:J

    goto/16 :goto_24

    .line 184
    :sswitch_6
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 185
    iput v5, v3, Lfk/e1;->e:I

    goto/16 :goto_24

    .line 186
    :sswitch_7
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_44

    const/4 v6, 0x1

    if-eq v3, v6, :cond_43

    const/4 v7, 0x2

    if-eq v3, v7, :cond_42

    if-eq v3, v14, :cond_41

    goto/16 :goto_24

    :cond_41
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 187
    iput v14, v3, Lfk/e1;->r:I

    goto/16 :goto_24

    :cond_42
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 188
    iput v7, v3, Lfk/e1;->r:I

    goto/16 :goto_24

    :cond_43
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 189
    iput v6, v3, Lfk/e1;->r:I

    goto/16 :goto_24

    :cond_44
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    const/4 v5, 0x0

    .line 190
    iput v5, v3, Lfk/e1;->r:I

    goto/16 :goto_24

    :sswitch_8
    iput-wide v6, v5, Lfk/f1;->R:J

    goto/16 :goto_24

    .line 191
    :sswitch_9
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 192
    iput v5, v3, Lfk/e1;->P:I

    goto/16 :goto_24

    .line 193
    :sswitch_a
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 194
    iput-wide v6, v3, Lfk/e1;->S:J

    goto/16 :goto_24

    .line 195
    :sswitch_b
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 196
    iput-wide v6, v3, Lfk/e1;->R:J

    goto/16 :goto_24

    .line 197
    :sswitch_c
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 198
    iput v5, v3, Lfk/e1;->f:I

    goto/16 :goto_24

    .line 199
    :sswitch_d
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    cmp-long v5, v6, v22

    if-nez v5, :cond_45

    const/4 v5, 0x1

    goto :goto_22

    :cond_45
    const/4 v5, 0x0

    .line 200
    :goto_22
    iput-boolean v5, v3, Lfk/e1;->U:Z

    goto/16 :goto_24

    .line 201
    :sswitch_e
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 202
    iput v5, v3, Lfk/e1;->p:I

    goto/16 :goto_24

    .line 203
    :sswitch_f
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 204
    iput v5, v3, Lfk/e1;->q:I

    goto/16 :goto_24

    .line 205
    :sswitch_10
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 206
    iput v5, v3, Lfk/e1;->o:I

    goto/16 :goto_24

    .line 207
    :sswitch_11
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_49

    const/4 v6, 0x1

    if-eq v3, v6, :cond_48

    if-eq v3, v14, :cond_47

    const/16 v7, 0xf

    if-eq v3, v7, :cond_46

    goto/16 :goto_24

    :cond_46
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 208
    iput v14, v3, Lfk/e1;->w:I

    goto/16 :goto_24

    :cond_47
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 209
    iput v6, v3, Lfk/e1;->w:I

    goto/16 :goto_24

    :cond_48
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    const/4 v5, 0x2

    .line 210
    iput v5, v3, Lfk/e1;->w:I

    goto/16 :goto_24

    :cond_49
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    const/4 v5, 0x0

    .line 211
    iput v5, v3, Lfk/e1;->w:I

    goto/16 :goto_24

    .line 212
    :sswitch_12
    iget-wide v8, v5, Lfk/f1;->q:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lfk/f1;->x:J

    goto/16 :goto_24

    :sswitch_13
    cmp-long v3, v6, v22

    if-nez v3, :cond_4a

    goto/16 :goto_24

    .line 213
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v8, 0x5

    cmp-long v3, v6, v8

    if-nez v3, :cond_4b

    goto/16 :goto_24

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :sswitch_15
    cmp-long v3, v6, v22

    if-nez v3, :cond_4c

    goto/16 :goto_24

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :sswitch_16
    cmp-long v3, v6, v22

    if-ltz v3, :cond_4d

    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4d

    goto/16 :goto_24

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :sswitch_17
    const-wide/16 v8, 0x3

    cmp-long v3, v6, v8

    if-nez v3, :cond_4e

    goto/16 :goto_24

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 219
    :sswitch_18
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 220
    iput v5, v3, Lfk/e1;->g:I

    goto/16 :goto_24

    :sswitch_19
    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v5, Lfk/f1;->Q:Z

    goto/16 :goto_24

    :sswitch_1a
    const/4 v8, 0x1

    .line 222
    iget-boolean v9, v5, Lfk/f1;->E:Z

    if-nez v9, :cond_55

    .line 223
    invoke-virtual {v5, v3}, Lfk/f1;->i(I)V

    iget-object v3, v5, Lfk/f1;->D:Lfk/mz0;

    .line 224
    invoke-virtual {v3, v6, v7}, Lfk/mz0;->c(J)V

    iput-boolean v8, v5, Lfk/f1;->E:Z

    goto/16 :goto_24

    :sswitch_1b
    long-to-int v3, v6

    .line 225
    iput v3, v5, Lfk/f1;->P:I

    goto/16 :goto_24

    .line 226
    :sswitch_1c
    invoke-virtual {v5, v6, v7}, Lfk/f1;->h(J)J

    move-result-wide v6

    iput-wide v6, v5, Lfk/f1;->B:J

    goto/16 :goto_24

    .line 227
    :sswitch_1d
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 228
    iput v5, v3, Lfk/e1;->c:I

    goto/16 :goto_24

    .line 229
    :sswitch_1e
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 230
    iput v5, v3, Lfk/e1;->n:I

    goto/16 :goto_24

    .line 231
    :sswitch_1f
    invoke-virtual {v5, v3}, Lfk/f1;->i(I)V

    iget-object v3, v5, Lfk/f1;->C:Lfk/mz0;

    .line 232
    invoke-virtual {v5, v6, v7}, Lfk/f1;->h(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lfk/mz0;->c(J)V

    goto/16 :goto_24

    .line 233
    :sswitch_20
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 234
    iput v5, v3, Lfk/e1;->m:I

    goto/16 :goto_24

    .line 235
    :sswitch_21
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 236
    iput v5, v3, Lfk/e1;->O:I

    goto/16 :goto_24

    .line 237
    :sswitch_22
    invoke-virtual {v5, v6, v7}, Lfk/f1;->h(J)J

    move-result-wide v6

    iput-wide v6, v5, Lfk/f1;->I:J

    goto/16 :goto_24

    .line 238
    :sswitch_23
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    cmp-long v5, v6, v22

    if-nez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_23

    :cond_4f
    const/4 v5, 0x0

    .line 239
    :goto_23
    iput-boolean v5, v3, Lfk/e1;->V:Z

    goto/16 :goto_24

    .line 240
    :sswitch_24
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 241
    iput v5, v3, Lfk/e1;->d:I

    goto/16 :goto_24

    .line 242
    :pswitch_d
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 243
    iput v5, v3, Lfk/e1;->C:I

    goto :goto_24

    .line 244
    :pswitch_e
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    long-to-int v5, v6

    .line 245
    iput v5, v3, Lfk/e1;->B:I

    goto :goto_24

    .line 246
    :pswitch_f
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    const/4 v5, 0x1

    .line 247
    iput-boolean v5, v3, Lfk/e1;->x:Z

    long-to-int v5, v6

    invoke-static {v5}, Lfk/xq2;->a(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_55

    .line 248
    iput v5, v3, Lfk/e1;->y:I

    goto :goto_24

    :pswitch_10
    const/4 v8, -0x1

    .line 249
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    long-to-int v3, v6

    invoke-static {v3}, Lfk/xq2;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_55

    iget-object v5, v5, Lfk/f1;->u:Lfk/e1;

    .line 250
    iput v3, v5, Lfk/e1;->z:I

    goto :goto_24

    .line 251
    :pswitch_11
    invoke-virtual {v5, v3}, Lfk/f1;->j(I)V

    long-to-int v3, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_51

    const/4 v7, 0x2

    if-eq v3, v7, :cond_50

    goto :goto_24

    :cond_50
    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 252
    iput v6, v3, Lfk/e1;->A:I

    goto :goto_24

    :cond_51
    const/4 v7, 0x2

    iget-object v3, v5, Lfk/f1;->u:Lfk/e1;

    .line 253
    iput v7, v3, Lfk/e1;->A:I

    goto :goto_24

    :cond_52
    cmp-long v3, v6, v22

    if-nez v3, :cond_53

    goto :goto_24

    .line 254
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_54
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_56

    :cond_55
    :goto_24
    const/4 v3, 0x0

    .line 256
    iput v3, v4, Lfk/a1;->e:I

    goto/16 :goto_c

    .line 257
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_57
    const/4 v2, 0x0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_58
    move v3, v8

    .line 261
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v5

    iget-wide v7, v4, Lfk/a1;->g:J

    iget-object v9, v4, Lfk/a1;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lfk/z0;

    add-long/2addr v7, v5

    invoke-direct {v10, v3, v7, v8}, Lfk/z0;-><init>(IJ)V

    .line 262
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lfk/a1;->d:Lfk/d1;

    iget v7, v4, Lfk/a1;->f:I

    iget-wide v8, v4, Lfk/a1;->g:J

    iget-object v3, v3, Lfk/d1;->a:Lfk/f1;

    .line 263
    iget-object v10, v3, Lfk/f1;->b0:Lfk/jz2;

    invoke-static {v10}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa0

    if-eq v7, v10, :cond_65

    const/16 v10, 0xae

    if-eq v7, v10, :cond_64

    const/16 v10, 0xbb

    if-eq v7, v10, :cond_63

    const/16 v10, 0x4dbb

    if-eq v7, v10, :cond_61

    const/16 v10, 0x5035

    if-eq v7, v10, :cond_60

    const/16 v10, 0x55d0

    if-eq v7, v10, :cond_5f

    const v10, 0x18538067

    if-eq v7, v10, :cond_5c

    const v10, 0x1c53bb6b

    if-eq v7, v10, :cond_5b

    const v5, 0x1f43b675

    if-eq v7, v5, :cond_59

    goto/16 :goto_26

    .line 264
    :cond_59
    iget-boolean v5, v3, Lfk/f1;->v:Z

    if-nez v5, :cond_62

    iget-boolean v5, v3, Lfk/f1;->d:Z

    if-eqz v5, :cond_5a

    iget-wide v5, v3, Lfk/f1;->z:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5a

    const/4 v5, 0x1

    iput-boolean v5, v3, Lfk/f1;->y:Z

    goto :goto_26

    :cond_5a
    const/4 v5, 0x1

    iget-object v6, v3, Lfk/f1;->b0:Lfk/jz2;

    new-instance v7, Lfk/c03;

    iget-wide v8, v3, Lfk/f1;->t:J

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lfk/c03;-><init>(JJ)V

    .line 265
    invoke-interface {v6, v7}, Lfk/jz2;->a(Lfk/d03;)V

    iput-boolean v5, v3, Lfk/f1;->v:Z

    goto :goto_26

    :cond_5b
    new-instance v5, Lfk/mz0;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Lfk/mz0;-><init>(I)V

    iput-object v5, v3, Lfk/f1;->C:Lfk/mz0;

    new-instance v5, Lfk/mz0;

    invoke-direct {v5, v6}, Lfk/mz0;-><init>(I)V

    iput-object v5, v3, Lfk/f1;->D:Lfk/mz0;

    goto :goto_26

    :cond_5c
    iget-wide v10, v3, Lfk/f1;->q:J

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5e

    cmp-long v7, v10, v5

    if-nez v7, :cond_5d

    goto :goto_25

    :cond_5d
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    .line 266
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_5e
    :goto_25
    iput-wide v5, v3, Lfk/f1;->q:J

    iput-wide v8, v3, Lfk/f1;->p:J

    goto :goto_26

    .line 267
    :cond_5f
    invoke-virtual {v3, v7}, Lfk/f1;->j(I)V

    iget-object v3, v3, Lfk/f1;->u:Lfk/e1;

    const/4 v5, 0x1

    .line 268
    iput-boolean v5, v3, Lfk/e1;->x:Z

    goto :goto_26

    :cond_60
    const/4 v5, 0x1

    .line 269
    invoke-virtual {v3, v7}, Lfk/f1;->j(I)V

    iget-object v3, v3, Lfk/f1;->u:Lfk/e1;

    .line 270
    iput-boolean v5, v3, Lfk/e1;->h:Z

    goto :goto_26

    :cond_61
    const/4 v5, -0x1

    .line 271
    iput v5, v3, Lfk/f1;->w:I

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Lfk/f1;->x:J

    :cond_62
    :goto_26
    const/4 v5, 0x0

    goto :goto_27

    :cond_63
    const/4 v5, 0x0

    iput-boolean v5, v3, Lfk/f1;->E:Z

    goto :goto_27

    :cond_64
    const/4 v5, 0x0

    new-instance v6, Lfk/e1;

    invoke-direct {v6}, Lfk/e1;-><init>()V

    iput-object v6, v3, Lfk/f1;->u:Lfk/e1;

    goto :goto_27

    :cond_65
    const/4 v5, 0x0

    iput-boolean v5, v3, Lfk/f1;->Q:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lfk/f1;->R:J

    .line 272
    :goto_27
    iput v5, v4, Lfk/a1;->e:I

    goto/16 :goto_d

    :goto_28
    if-eqz v28, :cond_68

    .line 273
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v3

    iget-boolean v6, v0, Lfk/f1;->y:Z

    if-eqz v6, :cond_66

    iput-wide v3, v0, Lfk/f1;->A:J

    iget-wide v3, v0, Lfk/f1;->z:J

    iput-wide v3, v2, Lfk/a03;->a:J

    iput-boolean v5, v0, Lfk/f1;->y:Z

    goto :goto_29

    :cond_66
    iget-boolean v3, v0, Lfk/f1;->v:Z

    if-eqz v3, :cond_67

    iget-wide v3, v0, Lfk/f1;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_67

    iput-wide v3, v2, Lfk/a03;->a:J

    iput-wide v5, v0, Lfk/f1;->A:J

    :goto_29
    const/4 v1, 0x1

    return v1

    :cond_67
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_68
    const/4 v3, 0x0

    :goto_2a
    iget-object v1, v0, Lfk/f1;->c:Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_6a

    iget-object v1, v0, Lfk/f1;->c:Landroid/util/SparseArray;

    .line 275
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/e1;

    .line 276
    invoke-static {v1}, Lfk/e1;->a(Lfk/e1;)V

    iget-object v2, v1, Lfk/e1;->T:Lfk/h03;

    if-eqz v2, :cond_69

    iget-object v4, v1, Lfk/e1;->X:Lfk/g03;

    iget-object v1, v1, Lfk/e1;->j:Lfk/f03;

    .line 277
    invoke-virtual {v2, v4, v1}, Lfk/h03;->a(Lfk/g03;Lfk/f03;)V

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_6a
    const/4 v1, -0x1

    return v1

    .line 278
    :cond_6b
    iget-wide v5, v4, Lfk/a1;->g:J

    move-object v3, v1

    check-cast v3, Lfk/bz2;

    long-to-int v6, v5

    .line 279
    invoke-virtual {v3, v6}, Lfk/bz2;->l(I)Z

    const/4 v3, 0x0

    iput v3, v4, Lfk/a1;->e:I

    goto/16 :goto_1

    :cond_6c
    return v3

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Lfk/hz2;Lfk/e1;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lfk/f1;->d0:[B

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfk/f1;->n(Lfk/hz2;[BI)V

    iget p1, p0, Lfk/f1;->T:I

    .line 3
    invoke-virtual {p0}, Lfk/f1;->m()V

    return p1

    :cond_0
    iget-object v0, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lfk/f1;->f0:[B

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfk/f1;->n(Lfk/hz2;[BI)V

    iget p1, p0, Lfk/f1;->T:I

    .line 6
    invoke-virtual {p0}, Lfk/f1;->m()V

    return p1

    :cond_1
    iget-object v0, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lfk/f1;->g0:[B

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lfk/f1;->n(Lfk/hz2;[BI)V

    iget p1, p0, Lfk/f1;->T:I

    .line 9
    invoke-virtual {p0}, Lfk/f1;->m()V

    return p1

    :cond_2
    iget-object v0, p2, Lfk/e1;->X:Lfk/g03;

    iget-boolean v1, p0, Lfk/f1;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lfk/e1;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lfk/f1;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lfk/f1;->O:I

    iget-boolean v1, p0, Lfk/f1;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 10
    iget-object v1, v1, Lfk/q51;->a:[B

    .line 11
    move-object v7, p1

    check-cast v7, Lfk/bz2;

    .line 12
    invoke-virtual {v7, v1, v5, v4, v5}, Lfk/bz2;->e([BIIZ)Z

    iget v1, p0, Lfk/f1;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lfk/f1;->S:I

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 13
    iget-object v1, v1, Lfk/q51;->a:[B

    .line 14
    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_3

    .line 15
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lfk/f1;->Z:B

    iput-boolean v4, p0, Lfk/f1;->W:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 16
    invoke-static {p2, p1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 17
    :cond_4
    :goto_0
    iget-byte v1, p0, Lfk/f1;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lfk/f1;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lfk/f1;->O:I

    iget-boolean v7, p0, Lfk/f1;->a0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lfk/f1;->l:Lfk/q51;

    .line 18
    iget-object v7, v7, Lfk/q51;->a:[B

    .line 19
    move-object v8, p1

    check-cast v8, Lfk/bz2;

    const/16 v9, 0x8

    .line 20
    invoke-virtual {v8, v7, v5, v9, v5}, Lfk/bz2;->e([BIIZ)Z

    iget v7, p0, Lfk/f1;->S:I

    add-int/2addr v7, v9

    iput v7, p0, Lfk/f1;->S:I

    iput-boolean v4, p0, Lfk/f1;->a0:Z

    iget-object v7, p0, Lfk/f1;->g:Lfk/q51;

    .line 21
    iget-object v8, v7, Lfk/q51;->a:[B

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v8, v5

    .line 23
    invoke-virtual {v7, v5}, Lfk/q51;->f(I)V

    iget-object v6, p0, Lfk/f1;->g:Lfk/q51;

    .line 24
    invoke-interface {v0, v6, v4}, Lfk/g03;->b(Lfk/q51;I)V

    iget v6, p0, Lfk/f1;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lfk/f1;->T:I

    iget-object v6, p0, Lfk/f1;->l:Lfk/q51;

    .line 25
    invoke-virtual {v6, v5}, Lfk/q51;->f(I)V

    iget-object v6, p0, Lfk/f1;->l:Lfk/q51;

    .line 26
    invoke-interface {v0, v6, v9}, Lfk/g03;->b(Lfk/q51;I)V

    iget v6, p0, Lfk/f1;->T:I

    add-int/2addr v6, v9

    iput v6, p0, Lfk/f1;->T:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lfk/f1;->X:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 27
    iget-object v1, v1, Lfk/q51;->a:[B

    .line 28
    move-object v6, p1

    check-cast v6, Lfk/bz2;

    .line 29
    invoke-virtual {v6, v1, v5, v4, v5}, Lfk/bz2;->e([BIIZ)Z

    iget v1, p0, Lfk/f1;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lfk/f1;->S:I

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 30
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 31
    invoke-virtual {v1}, Lfk/q51;->o()I

    move-result v1

    iput v1, p0, Lfk/f1;->Y:I

    iput-boolean v4, p0, Lfk/f1;->X:Z

    :cond_7
    iget v1, p0, Lfk/f1;->Y:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lfk/f1;->g:Lfk/q51;

    .line 32
    invoke-virtual {v6, v1}, Lfk/q51;->c(I)V

    iget-object v6, p0, Lfk/f1;->g:Lfk/q51;

    .line 33
    iget-object v6, v6, Lfk/q51;->a:[B

    .line 34
    move-object v7, p1

    check-cast v7, Lfk/bz2;

    .line 35
    invoke-virtual {v7, v6, v5, v1, v5}, Lfk/bz2;->e([BIIZ)Z

    iget v6, p0, Lfk/f1;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lfk/f1;->S:I

    iget v1, p0, Lfk/f1;->Y:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 37
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 39
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lfk/f1;->Y:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lfk/f1;->g:Lfk/q51;

    .line 40
    invoke-virtual {v8}, Lfk/q51;->q()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 41
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 42
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lfk/f1;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 44
    :cond_c
    iget-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 45
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    :goto_4
    iget-object v1, p0, Lfk/f1;->m:Lfk/q51;

    iget-object v7, p0, Lfk/f1;->o:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lfk/q51;->d([BI)V

    iget-object v1, p0, Lfk/f1;->m:Lfk/q51;

    .line 49
    invoke-interface {v0, v1, v6}, Lfk/g03;->b(Lfk/q51;I)V

    iget v1, p0, Lfk/f1;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lfk/f1;->T:I

    goto :goto_5

    .line 50
    :cond_d
    iget-object v1, p2, Lfk/e1;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lfk/f1;->j:Lfk/q51;

    array-length v7, v1

    .line 51
    invoke-virtual {v6, v1, v7}, Lfk/q51;->d([BI)V

    .line 52
    :cond_e
    :goto_5
    iget-object v1, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    .line 54
    :cond_f
    iget p4, p2, Lfk/e1;->f:I

    if-lez p4, :cond_10

    .line 55
    :goto_6
    iget p4, p0, Lfk/f1;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lfk/f1;->O:I

    iget-object p4, p0, Lfk/f1;->n:Lfk/q51;

    .line 56
    invoke-virtual {p4, v5}, Lfk/q51;->c(I)V

    iget-object p4, p0, Lfk/f1;->j:Lfk/q51;

    .line 57
    iget p4, p4, Lfk/q51;->c:I

    add-int/2addr p4, p3

    .line 58
    iget v1, p0, Lfk/f1;->S:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 59
    invoke-virtual {v1, v3}, Lfk/q51;->c(I)V

    iget-object v1, p0, Lfk/f1;->g:Lfk/q51;

    .line 60
    iget-object v6, v1, Lfk/q51;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 61
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 62
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 63
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 64
    aput-byte p4, v6, v7

    .line 65
    invoke-interface {v0, v1, v3}, Lfk/g03;->b(Lfk/q51;I)V

    iget p4, p0, Lfk/f1;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lfk/f1;->T:I

    :cond_10
    iput-boolean v4, p0, Lfk/f1;->V:Z

    :cond_11
    iget-object p4, p0, Lfk/f1;->j:Lfk/q51;

    .line 66
    iget p4, p4, Lfk/q51;->c:I

    add-int/2addr p3, p4

    .line 67
    iget-object p4, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 68
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 69
    :cond_12
    iget-object p4, p2, Lfk/e1;->T:Lfk/h03;

    if-nez p4, :cond_13

    goto :goto_8

    .line 70
    :cond_13
    iget-object p4, p0, Lfk/f1;->j:Lfk/q51;

    .line 71
    iget p4, p4, Lfk/q51;->c:I

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    .line 72
    :goto_7
    invoke-static {v4}, Lfk/o52;->m(Z)V

    iget-object p4, p2, Lfk/e1;->T:Lfk/h03;

    .line 73
    invoke-virtual {p4, p1}, Lfk/h03;->c(Lfk/hz2;)V

    .line 74
    :goto_8
    iget p4, p0, Lfk/f1;->S:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 75
    invoke-virtual {p0, p1, v0, p4}, Lfk/f1;->g(Lfk/hz2;Lfk/g03;I)I

    move-result p4

    iget v1, p0, Lfk/f1;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lfk/f1;->S:I

    iget v1, p0, Lfk/f1;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lfk/f1;->T:I

    goto :goto_8

    .line 76
    :cond_15
    :goto_9
    iget-object p4, p0, Lfk/f1;->f:Lfk/q51;

    .line 77
    iget-object p4, p4, Lfk/q51;->a:[B

    .line 78
    aput-byte v5, p4, v5

    .line 79
    aput-byte v5, p4, v4

    .line 80
    aput-byte v5, p4, v2

    iget v1, p2, Lfk/e1;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lfk/f1;->S:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lfk/f1;->U:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lfk/f1;->j:Lfk/q51;

    .line 81
    iget v6, v4, Lfk/q51;->c:I

    iget v4, v4, Lfk/q51;->b:I

    sub-int/2addr v6, v4

    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v6, p1

    check-cast v6, Lfk/bz2;

    add-int v7, v2, v4

    sub-int v8, v1, v4

    .line 83
    invoke-virtual {v6, p4, v7, v8, v5}, Lfk/bz2;->e([BIIZ)Z

    if-lez v4, :cond_16

    iget-object v6, p0, Lfk/f1;->j:Lfk/q51;

    .line 84
    invoke-virtual {v6, p4, v2, v4}, Lfk/q51;->b([BII)V

    :cond_16
    iget v4, p0, Lfk/f1;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lfk/f1;->S:I

    iget-object v4, p0, Lfk/f1;->f:Lfk/q51;

    .line 85
    invoke-virtual {v4, v5}, Lfk/q51;->f(I)V

    iget-object v4, p0, Lfk/f1;->f:Lfk/q51;

    .line 86
    invoke-virtual {v4}, Lfk/q51;->q()I

    move-result v4

    iput v4, p0, Lfk/f1;->U:I

    iget-object v4, p0, Lfk/f1;->e:Lfk/q51;

    .line 87
    invoke-virtual {v4, v5}, Lfk/q51;->f(I)V

    iget-object v4, p0, Lfk/f1;->e:Lfk/q51;

    .line 88
    invoke-interface {v0, v4, v3}, Lfk/g03;->b(Lfk/q51;I)V

    .line 89
    iget v4, p0, Lfk/f1;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lfk/f1;->T:I

    goto :goto_a

    .line 90
    :cond_17
    invoke-virtual {p0, p1, v0, v4}, Lfk/f1;->g(Lfk/hz2;Lfk/g03;I)I

    move-result v4

    iget v6, p0, Lfk/f1;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lfk/f1;->S:I

    iget v6, p0, Lfk/f1;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lfk/f1;->T:I

    iget v6, p0, Lfk/f1;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lfk/f1;->U:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lfk/e1;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lfk/f1;->h:Lfk/q51;

    .line 92
    invoke-virtual {p1, v5}, Lfk/q51;->f(I)V

    iget-object p1, p0, Lfk/f1;->h:Lfk/q51;

    .line 93
    invoke-interface {v0, p1, v3}, Lfk/g03;->b(Lfk/q51;I)V

    .line 94
    iget p1, p0, Lfk/f1;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lfk/f1;->T:I

    :cond_19
    iget p1, p0, Lfk/f1;->T:I

    .line 95
    invoke-virtual {p0}, Lfk/f1;->m()V

    return p1
.end method

.method public final e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lfk/f1;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lfk/f1;->G:I

    iget-object p2, p0, Lfk/f1;->a:Lfk/a1;

    .line 2
    iput p1, p2, Lfk/a1;->e:I

    iget-object p3, p2, Lfk/a1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lfk/a1;->c:Lfk/h1;

    .line 3
    iput p1, p2, Lfk/h1;->b:I

    iput p1, p2, Lfk/h1;->c:I

    .line 4
    iget-object p2, p0, Lfk/f1;->b:Lfk/h1;

    .line 5
    iput p1, p2, Lfk/h1;->b:I

    iput p1, p2, Lfk/h1;->c:I

    .line 6
    invoke-virtual {p0}, Lfk/f1;->m()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lfk/f1;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lfk/f1;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/e1;

    iget-object p3, p3, Lfk/e1;->T:Lfk/h03;

    if-eqz p3, :cond_0

    .line 9
    iput-boolean p1, p3, Lfk/h03;->b:Z

    iput p1, p3, Lfk/h03;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/f1;->b0:Lfk/jz2;

    return-void
.end method

.method public final g(Lfk/hz2;Lfk/g03;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/f1;->j:Lfk/q51;

    .line 2
    iget v1, v0, Lfk/q51;->c:I

    iget v0, v0, Lfk/q51;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lfk/f1;->j:Lfk/q51;

    .line 4
    invoke-interface {p2, p3, p1}, Lfk/g03;->b(Lfk/q51;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, p3, v0}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lfk/f1;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lfk/lb1;->C(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lfk/f1;->C:Lfk/mz0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/f1;->D:Lfk/mz0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lfk/f1;->u:Lfk/e1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
.end method

.method public final k(Lfk/e1;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lfk/e1;->T:Lfk/h03;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lfk/e1;->X:Lfk/g03;

    iget-object v8, v1, Lfk/e1;->j:Lfk/f03;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lfk/h03;->b(Lfk/g03;JIIILfk/f03;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lfk/e1;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lfk/e1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lfk/e1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lfk/f1;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v10, v0, Lfk/f1;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 8
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v2, v1, Lfk/e1;->b:Ljava/lang/String;

    iget-object v7, v0, Lfk/f1;->k:Lfk/q51;

    .line 10
    iget-object v7, v7, Lfk/q51;->a:[B

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, 0x2c0618eb

    const/4 v13, 0x2

    if-eq v8, v12, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v8, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v8, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v13, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 12
    invoke-static {v10, v11, v2, v3, v4}, Lfk/f1;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 13
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 15
    invoke-static {v10, v11, v4, v2, v3}, Lfk/f1;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 16
    invoke-static {v10, v11, v2, v3, v4}, Lfk/f1;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 17
    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lfk/f1;->k:Lfk/q51;

    .line 18
    iget v2, v2, Lfk/q51;->b:I

    .line 19
    :goto_4
    iget-object v3, v0, Lfk/f1;->k:Lfk/q51;

    .line 20
    iget v4, v3, Lfk/q51;->c:I

    if-ge v2, v4, :cond_d

    .line 21
    iget-object v4, v3, Lfk/q51;->a:[B

    .line 22
    aget-byte v4, v4, v2

    if-nez v4, :cond_c

    .line 23
    invoke-virtual {v3, v2}, Lfk/q51;->e(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_d
    :goto_5
    iget-object v2, v1, Lfk/e1;->X:Lfk/g03;

    iget-object v3, v0, Lfk/f1;->k:Lfk/q51;

    .line 25
    iget v4, v3, Lfk/q51;->c:I

    .line 26
    invoke-interface {v2, v3, v4}, Lfk/g03;->b(Lfk/q51;I)V

    .line 27
    iget-object v2, v0, Lfk/f1;->k:Lfk/q51;

    .line 28
    iget v2, v2, Lfk/q51;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 29
    iget v3, v0, Lfk/f1;->K:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lfk/f1;->n:Lfk/q51;

    .line 30
    invoke-virtual {v3, v6}, Lfk/q51;->c(I)V

    goto :goto_7

    .line 31
    :cond_e
    iget-object v3, v0, Lfk/f1;->n:Lfk/q51;

    .line 32
    iget v4, v3, Lfk/q51;->c:I

    .line 33
    iget-object v5, v1, Lfk/e1;->X:Lfk/g03;

    invoke-interface {v5, v3, v4}, Lfk/g03;->b(Lfk/q51;I)V

    add-int/2addr v2, v4

    :cond_f
    :goto_7
    move v14, v2

    .line 34
    iget-object v10, v1, Lfk/e1;->X:Lfk/g03;

    iget-object v1, v1, Lfk/e1;->j:Lfk/f03;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lfk/g03;->c(JIIILfk/f03;)V

    .line 35
    :goto_8
    iput-boolean v9, v0, Lfk/f1;->F:Z

    return-void
.end method

.method public final l(Lfk/hz2;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/f1;->g:Lfk/q51;

    .line 2
    iget v1, v0, Lfk/q51;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lfk/q51;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v1, v1

    add-int/2addr v1, v1

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lfk/q51;->C(I)V

    :cond_1
    iget-object v0, p0, Lfk/f1;->g:Lfk/q51;

    .line 6
    iget-object v1, v0, Lfk/q51;->a:[B

    .line 7
    iget v0, v0, Lfk/q51;->c:I

    .line 8
    check-cast p1, Lfk/bz2;

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lfk/bz2;->e([BIIZ)Z

    iget-object p1, p0, Lfk/f1;->g:Lfk/q51;

    .line 10
    invoke-virtual {p1, p2}, Lfk/q51;->e(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/f1;->S:I

    iput v0, p0, Lfk/f1;->T:I

    iput v0, p0, Lfk/f1;->U:I

    iput-boolean v0, p0, Lfk/f1;->V:Z

    iput-boolean v0, p0, Lfk/f1;->W:Z

    iput-boolean v0, p0, Lfk/f1;->X:Z

    iput v0, p0, Lfk/f1;->Y:I

    iput-byte v0, p0, Lfk/f1;->Z:B

    iput-boolean v0, p0, Lfk/f1;->a0:Z

    iget-object v1, p0, Lfk/f1;->j:Lfk/q51;

    invoke-virtual {v1, v0}, Lfk/q51;->c(I)V

    return-void
.end method

.method public final n(Lfk/hz2;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lfk/f1;->k:Lfk/q51;

    .line 2
    iget-object v3, v2, Lfk/q51;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    add-int v3, v1, p3

    .line 3
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v3, p2

    .line 5
    invoke-virtual {v2, p2, v3}, Lfk/q51;->d([BI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_0
    iget-object p2, p0, Lfk/f1;->k:Lfk/q51;

    .line 8
    iget-object p2, p2, Lfk/q51;->a:[B

    .line 9
    check-cast p1, Lfk/bz2;

    .line 10
    invoke-virtual {p1, p2, v0, p3, v5}, Lfk/bz2;->e([BIIZ)Z

    iget-object p1, p0, Lfk/f1;->k:Lfk/q51;

    .line 11
    invoke-virtual {p1, v5}, Lfk/q51;->f(I)V

    iget-object p1, p0, Lfk/f1;->k:Lfk/q51;

    .line 12
    invoke-virtual {p1, v1}, Lfk/q51;->e(I)V

    return-void
.end method
