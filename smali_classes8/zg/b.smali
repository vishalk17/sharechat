.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# instance fields
.field public final a:[B

.field public final b:Lpi/c0;

.field public final c:Z

.field public final d:Lxg/m$a;

.field public e:Lxg/j;

.field public f:Lxg/w;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lxg/p;

.field public j:I

.field public k:I

.field public l:Lzg/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzg/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lzg/b;->a:[B

    .line 4
    new-instance p1, Lpi/c0;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpi/c0;-><init>([BI)V

    iput-object p1, p0, Lzg/b;->b:Lpi/c0;

    .line 5
    iput-boolean v1, p0, Lzg/b;->c:Z

    .line 6
    new-instance p1, Lxg/m$a;

    invoke-direct {p1}, Lxg/m$a;-><init>()V

    iput-object p1, p0, Lzg/b;->d:Lxg/m$a;

    .line 7
    iput v1, p0, Lzg/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lzg/b;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lzg/b;->i:Lxg/p;

    .line 2
    sget v3, Lpi/r0;->a:I

    iget v2, v2, Lxg/p;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v4, p0, Lzg/b;->f:Lxg/w;

    const/4 v7, 0x1

    iget v8, p0, Lzg/b;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lxg/w;->d(JIIILxg/w$a;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lzg/b;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzg/b;->l:Lzg/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lxg/a;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Lzg/b;->n:J

    .line 5
    iput v0, p0, Lzg/b;->m:I

    .line 6
    iget-object p1, p0, Lzg/b;->b:Lpi/c0;

    invoke-virtual {p1, v0}, Lpi/c0;->y(I)V

    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lzg/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v5, 0x2

    if-eq v2, v3, :cond_23

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v2, v5, :cond_21

    const/4 v11, 0x6

    const/4 v12, 0x7

    if-eq v2, v9, :cond_1a

    const-wide/16 v8, -0x1

    const/4 v13, 0x5

    if-eq v2, v10, :cond_16

    if-ne v2, v13, :cond_15

    .line 2
    iget-object v2, v0, Lzg/b;->f:Lxg/w;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lzg/b;->i:Lxg/p;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lzg/b;->l:Lzg/a;

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lzg/b;->l:Lzg/a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lxg/a;->a(Lxg/i;Lxg/t;)I

    move-result v4

    goto/16 :goto_c

    .line 8
    :cond_0
    iget-wide v13, v0, Lzg/b;->n:J

    cmp-long v2, v13, v8

    if-nez v2, :cond_7

    .line 9
    iget-object v2, v0, Lzg/b;->i:Lxg/p;

    .line 10
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 11
    invoke-interface {v1, v3}, Lxg/i;->l(I)V

    new-array v7, v3, [B

    .line 12
    invoke-interface {v1, v7, v4, v3}, Lxg/i;->g([BII)V

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-interface {v1, v5}, Lxg/i;->l(I)V

    if-eqz v7, :cond_2

    const/4 v11, 0x7

    .line 14
    :cond_2
    new-instance v5, Lpi/c0;

    invoke-direct {v5, v11}, Lpi/c0;-><init>(I)V

    .line 15
    iget-object v8, v5, Lpi/c0;->a:[B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_4

    add-int v10, v4, v9

    sub-int v12, v11, v9

    .line 16
    invoke-interface {v1, v8, v10, v12}, Lxg/i;->d([BII)I

    move-result v10

    if-ne v10, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v9, v10

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v5, v9}, Lpi/c0;->A(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 19
    new-instance v1, Lxg/m$a;

    invoke-direct {v1}, Lxg/m$a;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lpi/c0;->x()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget v2, v2, Lxg/p;->b:I

    int-to-long v7, v2

    mul-long v5, v5, v7

    :goto_3
    iput-wide v5, v1, Lxg/m$a;->a:J

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 22
    iget-wide v1, v1, Lxg/m$a;->a:J

    .line 23
    iput-wide v1, v0, Lzg/b;->n:J

    goto/16 :goto_c

    .line 24
    :cond_6
    new-instance v1, Lpg/y0;

    invoke-direct {v1}, Lpg/y0;-><init>()V

    throw v1

    .line 25
    :cond_7
    iget-object v2, v0, Lzg/b;->b:Lpi/c0;

    .line 26
    iget v5, v2, Lpi/c0;->c:I

    const v10, 0x8000

    if-ge v5, v10, :cond_a

    .line 27
    iget-object v2, v2, Lpi/c0;->a:[B

    sub-int/2addr v10, v5

    .line 28
    invoke-interface {v1, v2, v5, v10}, Lxg/i;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 29
    iget-object v2, v0, Lzg/b;->b:Lpi/c0;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lpi/c0;->A(I)V

    goto :goto_6

    .line 30
    :cond_9
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    .line 31
    iget v2, v1, Lpi/c0;->c:I

    iget v1, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lzg/b;->a()V

    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_a
    const/4 v3, 0x0

    .line 33
    :cond_b
    :goto_6
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    .line 34
    iget v2, v1, Lpi/c0;->b:I

    .line 35
    iget v5, v0, Lzg/b;->m:I

    iget v6, v0, Lzg/b;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 36
    iget v5, v1, Lpi/c0;->c:I

    sub-int/2addr v5, v2

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lpi/c0;->C(I)V

    .line 38
    :cond_c
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    .line 39
    iget-object v5, v0, Lzg/b;->i:Lxg/p;

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v5, v1, Lpi/c0;->b:I

    .line 42
    :goto_7
    iget v6, v1, Lpi/c0;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    .line 43
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    .line 44
    iget-object v6, v0, Lzg/b;->i:Lxg/p;

    iget v10, v0, Lzg/b;->k:I

    iget-object v11, v0, Lzg/b;->d:Lxg/m$a;

    invoke-static {v1, v6, v10, v11}, Lxg/m;->a(Lpi/c0;Lxg/p;ILxg/m$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    .line 46
    iget-object v1, v0, Lzg/b;->d:Lxg/m$a;

    iget-wide v5, v1, Lxg/m$a;->a:J

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_12

    .line 47
    :goto_8
    iget v3, v1, Lpi/c0;->c:I

    .line 48
    iget v6, v0, Lzg/b;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    .line 49
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    .line 50
    :try_start_1
    iget-object v3, v0, Lzg/b;->i:Lxg/p;

    iget v6, v0, Lzg/b;->k:I

    iget-object v10, v0, Lzg/b;->d:Lxg/m$a;

    .line 51
    invoke-static {v1, v3, v6, v10}, Lxg/m;->a(Lpi/c0;Lxg/p;ILxg/m$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const/4 v3, 0x0

    .line 52
    :goto_9
    iget v6, v1, Lpi/c0;->b:I

    .line 53
    iget v10, v1, Lpi/c0;->c:I

    if-le v6, v10, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    .line 55
    iget-object v1, v0, Lzg/b;->d:Lxg/m$a;

    iget-wide v5, v1, Lxg/m$a;->a:J

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 56
    :cond_11
    invoke-virtual {v1, v3}, Lpi/c0;->B(I)V

    goto :goto_a

    .line 57
    :cond_12
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    :goto_a
    move-wide v5, v8

    .line 58
    :goto_b
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    .line 59
    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v3, v2

    .line 60
    invoke-virtual {v1, v2}, Lpi/c0;->B(I)V

    .line 61
    iget-object v1, v0, Lzg/b;->f:Lxg/w;

    iget-object v2, v0, Lzg/b;->b:Lpi/c0;

    invoke-interface {v1, v2, v3}, Lxg/w;->e(Lpi/c0;I)V

    .line 62
    iget v1, v0, Lzg/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lzg/b;->m:I

    cmp-long v1, v5, v8

    if-eqz v1, :cond_13

    .line 63
    invoke-virtual/range {p0 .. p0}, Lzg/b;->a()V

    .line 64
    iput v4, v0, Lzg/b;->m:I

    .line 65
    iput-wide v5, v0, Lzg/b;->n:J

    .line 66
    :cond_13
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    .line 67
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v7, :cond_14

    .line 68
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 69
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    invoke-virtual {v1, v4}, Lpi/c0;->B(I)V

    .line 71
    iget-object v1, v0, Lzg/b;->b:Lpi/c0;

    invoke-virtual {v1, v2}, Lpi/c0;->A(I)V

    :cond_14
    :goto_c
    return v4

    .line 72
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_16
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    new-array v2, v5, [B

    .line 74
    invoke-interface {v1, v2, v4, v5}, Lxg/i;->g([BII)V

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_19

    .line 75
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 76
    iput v2, v0, Lzg/b;->k:I

    .line 77
    iget-object v2, v0, Lzg/b;->e:Lxg/j;

    sget v3, Lpi/r0;->a:I

    .line 78
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v5

    .line 79
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v19

    .line 80
    iget-object v1, v0, Lzg/b;->i:Lxg/p;

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v15, v0, Lzg/b;->i:Lxg/p;

    iget-object v1, v15, Lxg/p;->k:Lxg/p$a;

    if-eqz v1, :cond_17

    .line 83
    new-instance v1, Lxg/o;

    invoke-direct {v1, v15, v5, v6}, Lxg/o;-><init>(Lxg/p;J)V

    goto :goto_d

    :cond_17
    cmp-long v1, v19, v8

    if-eqz v1, :cond_18

    .line 84
    iget-wide v7, v15, Lxg/p;->j:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_18

    .line 85
    new-instance v1, Lzg/a;

    iget v3, v0, Lzg/b;->k:I

    move-object v14, v1

    move/from16 v16, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lzg/a;-><init>(Lxg/p;IJJ)V

    iput-object v1, v0, Lzg/b;->l:Lzg/a;

    .line 86
    iget-object v1, v1, Lxg/a;->a:Lxg/a$a;

    goto :goto_d

    .line 87
    :cond_18
    new-instance v1, Lxg/u$b;

    invoke-virtual {v15}, Lxg/p;->d()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lxg/u$b;-><init>(J)V

    .line 88
    :goto_d
    invoke-interface {v2, v1}, Lxg/j;->s(Lxg/u;)V

    .line 89
    iput v13, v0, Lzg/b;->g:I

    return v4

    .line 90
    :cond_19
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 91
    new-instance v1, Lpg/y0;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_1a
    iget-object v2, v0, Lzg/b;->i:Lxg/p;

    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_20

    .line 93
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 94
    new-instance v3, Lpi/b0;

    new-array v5, v10, [B

    .line 95
    invoke-direct {v3, v5, v10}, Lpi/b0;-><init>([BI)V

    .line 96
    iget-object v5, v3, Lpi/b0;->a:[B

    invoke-interface {v1, v5, v4, v10}, Lxg/i;->g([BII)V

    .line 97
    invoke-virtual {v3}, Lpi/b0;->f()Z

    move-result v5

    .line 98
    invoke-virtual {v3, v12}, Lpi/b0;->g(I)I

    move-result v6

    .line 99
    invoke-virtual {v3, v8}, Lpi/b0;->g(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v6, :cond_1b

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 100
    invoke-interface {v1, v3, v4, v2}, Lxg/i;->readFully([BII)V

    .line 101
    new-instance v2, Lxg/p;

    invoke-direct {v2, v3, v10}, Lxg/p;-><init>([BI)V

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1f

    if-ne v6, v9, :cond_1c

    .line 102
    new-instance v6, Lpi/c0;

    invoke-direct {v6, v3}, Lpi/c0;-><init>(I)V

    .line 103
    iget-object v7, v6, Lpi/c0;->a:[B

    .line 104
    invoke-interface {v1, v7, v4, v3}, Lxg/i;->readFully([BII)V

    .line 105
    invoke-static {v6}, Lxg/n;->b(Lpi/c0;)Lxg/p$a;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lxg/p;->b(Lxg/p$a;)Lxg/p;

    move-result-object v2

    :goto_f
    move/from16 p2, v5

    goto/16 :goto_11

    :cond_1c
    if-ne v6, v10, :cond_1d

    .line 107
    new-instance v6, Lpi/c0;

    invoke-direct {v6, v3}, Lpi/c0;-><init>(I)V

    .line 108
    iget-object v7, v6, Lpi/c0;->a:[B

    .line 109
    invoke-interface {v1, v7, v4, v3}, Lxg/i;->readFully([BII)V

    .line 110
    invoke-virtual {v6, v10}, Lpi/c0;->C(I)V

    .line 111
    invoke-static {v6, v4, v4}, Lxg/y;->b(Lpi/c0;ZZ)Lxg/y$a;

    move-result-object v3

    .line 112
    iget-object v3, v3, Lxg/y$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lxg/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lxg/p;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v24

    .line 115
    new-instance v3, Lxg/p;

    iget v14, v2, Lxg/p;->a:I

    iget v15, v2, Lxg/p;->b:I

    iget v6, v2, Lxg/p;->c:I

    iget v7, v2, Lxg/p;->d:I

    iget v13, v2, Lxg/p;->e:I

    iget v12, v2, Lxg/p;->g:I

    iget v9, v2, Lxg/p;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lxg/p;->j:J

    iget-object v2, v2, Lxg/p;->k:Lxg/p$a;

    move/from16 v18, v13

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v12

    move/from16 v20, v9

    move-wide/from16 v21, v4

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lxg/p;-><init>(IIIIIIIJLxg/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_10

    :cond_1d
    move/from16 p2, v5

    if-ne v6, v11, :cond_1e

    .line 116
    new-instance v4, Lpi/c0;

    invoke-direct {v4, v3}, Lpi/c0;-><init>(I)V

    .line 117
    iget-object v5, v4, Lpi/c0;->a:[B

    const/4 v6, 0x0

    .line 118
    invoke-interface {v1, v5, v6, v3}, Lxg/i;->readFully([BII)V

    .line 119
    invoke-virtual {v4, v10}, Lpi/c0;->C(I)V

    .line 120
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v13

    .line 121
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v3

    .line 122
    sget-object v5, Ltm/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3, v5}, Lpi/c0;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 123
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v3

    .line 124
    invoke-virtual {v4, v3}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v16

    .line 126
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v17

    .line 127
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v18

    .line 128
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v19

    .line 129
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v3

    .line 130
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v4, v5, v6, v3}, Lpi/c0;->d([BII)V

    .line 132
    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v12, v3

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lxg/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lxg/p;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v23

    .line 136
    new-instance v3, Lxg/p;

    iget v13, v2, Lxg/p;->a:I

    iget v14, v2, Lxg/p;->b:I

    iget v15, v2, Lxg/p;->c:I

    iget v4, v2, Lxg/p;->d:I

    iget v5, v2, Lxg/p;->e:I

    iget v6, v2, Lxg/p;->g:I

    iget v7, v2, Lxg/p;->h:I

    iget-wide v8, v2, Lxg/p;->j:J

    iget-object v2, v2, Lxg/p;->k:Lxg/p$a;

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v23}, Lxg/p;-><init>(IIIIIIIJLxg/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_10
    move-object v2, v3

    goto :goto_11

    .line 137
    :cond_1e
    invoke-interface {v1, v3}, Lxg/i;->m(I)V

    .line 138
    :goto_11
    sget v3, Lpi/r0;->a:I

    iput-object v2, v0, Lzg/b;->i:Lxg/p;

    move/from16 v3, p2

    const/4 v4, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x3

    const/4 v12, 0x7

    goto/16 :goto_e

    .line 139
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 140
    :cond_20
    iget-object v1, v0, Lzg/b;->i:Lxg/p;

    .line 141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lzg/b;->i:Lxg/p;

    iget v1, v1, Lxg/p;->c:I

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lzg/b;->j:I

    .line 143
    iget-object v1, v0, Lzg/b;->f:Lxg/w;

    sget v2, Lpi/r0;->a:I

    iget-object v2, v0, Lzg/b;->i:Lxg/p;

    iget-object v3, v0, Lzg/b;->a:[B

    iget-object v4, v0, Lzg/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 144
    invoke-virtual {v2, v3, v4}, Lxg/p;->e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 145
    iput v10, v0, Lzg/b;->g:I

    const/4 v2, 0x0

    return v2

    :cond_21
    const/4 v2, 0x0

    new-array v4, v10, [B

    .line 146
    invoke-interface {v1, v4, v2, v10}, Lxg/i;->readFully([BII)V

    aget-byte v1, v4, v2

    int-to-long v1, v1

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const/16 v10, 0x18

    shl-long/2addr v1, v10

    aget-byte v3, v4, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long/2addr v10, v7

    or-long/2addr v1, v10

    aget-byte v3, v4, v5

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long v5, v10, v6

    or-long/2addr v1, v5

    const/4 v3, 0x3

    aget-byte v4, v4, v3

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v1, v4

    if-nez v6, :cond_22

    .line 147
    iput v3, v0, Lzg/b;->g:I

    const/4 v2, 0x0

    return v2

    .line 148
    :cond_22
    new-instance v1, Lpg/y0;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v2, 0x0

    .line 149
    iget-object v3, v0, Lzg/b;->a:[B

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lxg/i;->g([BII)V

    .line 150
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 151
    iput v5, v0, Lzg/b;->g:I

    return v2

    .line 152
    :cond_24
    iget-boolean v2, v0, Lzg/b;->c:Z

    xor-int/2addr v2, v3

    .line 153
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 154
    invoke-interface/range {p1 .. p1}, Lxg/i;->k()J

    move-result-wide v4

    .line 155
    invoke-static {v1, v2}, Lxg/n;->a(Lxg/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    .line 156
    invoke-interface/range {p1 .. p1}, Lxg/i;->k()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 157
    invoke-interface {v1, v4}, Lxg/i;->m(I)V

    .line 158
    iput-object v2, v0, Lzg/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 159
    iput v3, v0, Lzg/b;->g:I

    const/4 v1, 0x0

    return v1
.end method

.method public final f(Lxg/i;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lxg/n;->a(Lxg/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    check-cast p1, Lxg/e;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v0}, Lxg/e;->h([BIIZ)Z

    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h(Lxg/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzg/b;->e:Lxg/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lzg/b;->f:Lxg/w;

    .line 3
    invoke-interface {p1}, Lxg/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
