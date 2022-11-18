.class final Lcom/google/ads/interactivemedia/v3/internal/acb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aca;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aca;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aca;

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ajl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->f:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aca;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/aca;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aca;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->c:Z

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/high16 v2, 0x10000

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/ais;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aca;->b()Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->f:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e([Lcom/google/ads/interactivemedia/v3/internal/ais;)V

    return-void
.end method

.method private final k(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->f:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->c()Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(J)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final l(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 1
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    :cond_0
    return-void
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/aca;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/aca;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v6

    move-object/from16 v7, p0

    .line 2
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/acb;->o(Lcom/google/ads/interactivemedia/v3/internal/aca;J[BI)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/po;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/po;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/po;->a:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    :goto_0
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/po;->a:[B

    .line 6
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/acb;->o(Lcom/google/ads/interactivemedia/v3/internal/aca;J[BI)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    .line 8
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/acb;->o(Lcom/google/ads/interactivemedia/v3/internal/aca;J[BI)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/po;->b:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/po;->c:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    .line 10
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    .line 11
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/acb;->o(Lcom/google/ads/interactivemedia/v3/internal/aca;J[BI)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 12
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :goto_2
    if-ge v8, v11, :cond_7

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v5

    aput v5, v12, v8

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    .line 16
    aput v5, v13, v8

    .line 17
    :cond_7
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 18
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    .line 19
    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:[B

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/po;->a:[B

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:I

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/po;->a(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    .line 21
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/acb;->o(Lcom/google/ads/interactivemedia/v3/internal/aca;J[BI)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->i(I)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->n(Lcom/google/ads/interactivemedia/v3/internal/aca;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 28
    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    .line 29
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->n(Lcom/google/ads/interactivemedia/v3/internal/aca;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v0

    goto :goto_6

    .line 30
    :cond_b
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->i(I)V

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    .line 32
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->n(Lcom/google/ads/interactivemedia/v3/internal/aca;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private static n(Lcom/google/ads/interactivemedia/v3/internal/aca;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/aca;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->p(Lcom/google/ads/interactivemedia/v3/internal/aca;J)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 4
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aca;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static o(Lcom/google/ads/interactivemedia/v3/internal/aca;J[BI)Lcom/google/ads/interactivemedia/v3/internal/aca;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->p(Lcom/google/ads/interactivemedia/v3/internal/aca;J)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 4
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:[B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aca;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 6
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/aca;J)Lcom/google/ads/interactivemedia/v3/internal/aca;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acb;->j(Lcom/google/ads/interactivemedia/v3/internal/aca;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aca;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(J)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->f:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 6

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->j(Lcom/google/ads/interactivemedia/v3/internal/aca;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 6
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(J)V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    .line 7
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-object v0, p2

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    if-ne v0, p1, :cond_2

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->j(Lcom/google/ads/interactivemedia/v3/internal/aca;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->m(Lcom/google/ads/interactivemedia/v3/internal/aca;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->m(Lcom/google/ads/interactivemedia/v3/internal/aca;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/aca;

    return-void
.end method

.method public final f(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->f:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->d(Lcom/google/ads/interactivemedia/v3/internal/ais;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->b()Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:Lcom/google/ads/interactivemedia/v3/internal/aca;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 4
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:Lcom/google/ads/interactivemedia/v3/internal/aca;

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    return-wide v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->k(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:[B

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aca;->a(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajd;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acb;->l(I)V

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:[B

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acb;->e:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aca;->a(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acb;->l(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
