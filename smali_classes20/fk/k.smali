.class public final Lfk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final n:Lfk/j;


# instance fields
.field public final a:[B

.field public final b:Lfk/q51;

.field public final c:Lfk/nz2;

.field public d:Lfk/jz2;

.field public e:Lfk/g03;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzbl;

.field public h:Lfk/qz2;

.field public i:I

.field public j:I

.field public k:Lfk/i;

.field public l:I

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/j;->b:Lfk/j;

    sput-object v0, Lfk/k;->n:Lfk/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lfk/k;->a:[B

    new-instance p1, Lfk/q51;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfk/q51;-><init>([BI)V

    iput-object p1, p0, Lfk/k;->b:Lfk/q51;

    new-instance p1, Lfk/nz2;

    invoke-direct {p1}, Lfk/nz2;-><init>()V

    iput-object p1, p0, Lfk/k;->c:Lfk/nz2;

    iput v1, p0, Lfk/k;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lfk/k;->m:J

    iget-object v2, p0, Lfk/k;->h:Lfk/qz2;

    sget v3, Lfk/lb1;->a:I

    iget v2, v2, Lfk/qz2;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lfk/k;->e:Lfk/g03;

    iget v8, p0, Lfk/k;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lfk/g03;->c(JIIILfk/f03;)V

    return-void
.end method

.method public final b(Lfk/hz2;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lfk/o52;->b(Lfk/hz2;Z)Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    check-cast p1, Lfk/bz2;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v0}, Lfk/bz2;->f([BIIZ)Z

    aget-byte p1, v2, v0

    const/4 v1, 0x1

    aget-byte v3, v2, v1

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    int-to-long v5, p1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 p1, 0x18

    shl-long/2addr v5, p1

    int-to-long v9, v3

    and-long/2addr v9, v7

    const/16 p1, 0x10

    shl-long/2addr v9, p1

    or-long/2addr v5, v9

    int-to-long v3, v4

    and-long/2addr v3, v7

    const/16 p1, 0x8

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    const/4 p1, 0x3

    aget-byte p1, v2, p1

    int-to-long v5, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lfk/k;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    const/4 v5, 0x2

    if-eq v2, v3, :cond_22

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_20

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eq v2, v11, :cond_19

    const-wide/16 v14, -0x1

    if-eq v2, v10, :cond_15

    iget-object v2, v0, Lfk/k;->e:Lfk/g03;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lfk/k;->h:Lfk/qz2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lfk/k;->k:Lfk/i;

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lfk/zy2;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v10, p2

    invoke-virtual {v6, v1, v10}, Lfk/zy2;->a(Lfk/hz2;Lfk/a03;)I

    move-result v4

    goto/16 :goto_e

    :cond_0
    iget-wide v10, v0, Lfk/k;->m:J

    cmp-long v6, v10, v14

    if-nez v6, :cond_7

    .line 6
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    move-object v6, v1

    check-cast v6, Lfk/bz2;

    .line 7
    invoke-virtual {v6, v3, v4}, Lfk/bz2;->k(IZ)Z

    new-array v7, v3, [B

    .line 8
    invoke-virtual {v6, v7, v4, v3, v4}, Lfk/bz2;->f([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    .line 9
    invoke-virtual {v6, v5, v4}, Lfk/bz2;->k(IZ)Z

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    :goto_0
    new-instance v5, Lfk/q51;

    .line 10
    invoke-direct {v5, v12}, Lfk/q51;-><init>(I)V

    .line 11
    iget-object v6, v5, Lfk/q51;->a:[B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_3

    add-int v11, v4, v10

    sub-int v13, v12, v10

    .line 12
    invoke-interface {v1, v6, v11, v13}, Lfk/hz2;->h([BII)I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v11

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v5, v10}, Lfk/q51;->e(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    new-instance v1, Lfk/nz2;

    invoke-direct {v1}, Lfk/nz2;-><init>()V

    if-eq v3, v7, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    .line 15
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lfk/q51;->x()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    iget v2, v2, Lfk/qz2;->b:I

    int-to-long v5, v2

    mul-long v7, v7, v5

    .line 17
    :goto_4
    iput-wide v7, v1, Lfk/nz2;->a:J

    goto :goto_5

    :catch_0
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 18
    iget-wide v1, v1, Lfk/nz2;->a:J

    .line 19
    iput-wide v1, v0, Lfk/k;->m:J

    goto/16 :goto_e

    .line 20
    :cond_6
    invoke-static {v9, v9}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 21
    :cond_7
    iget-object v2, v0, Lfk/k;->b:Lfk/q51;

    .line 22
    iget v5, v2, Lfk/q51;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_a

    .line 23
    iget-object v2, v2, Lfk/q51;->a:[B

    sub-int/2addr v6, v5

    .line 24
    invoke-interface {v1, v2, v5, v6}, Lfk/hz2;->c([BII)I

    move-result v1

    if-ne v1, v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    iget-object v2, v0, Lfk/k;->b:Lfk/q51;

    add-int/2addr v5, v1

    .line 25
    invoke-virtual {v2, v5}, Lfk/q51;->e(I)V

    goto :goto_7

    .line 26
    :cond_9
    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 27
    iget v2, v1, Lfk/q51;->c:I

    iget v1, v1, Lfk/q51;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 28
    invoke-virtual/range {p0 .. p0}, Lfk/k;->a()V

    const/4 v4, -0x1

    goto/16 :goto_e

    :cond_a
    const/4 v3, 0x0

    .line 29
    :cond_b
    :goto_7
    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 30
    iget v2, v1, Lfk/q51;->b:I

    .line 31
    iget v5, v0, Lfk/k;->l:I

    iget v6, v0, Lfk/k;->i:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 32
    iget v5, v1, Lfk/q51;->c:I

    sub-int/2addr v5, v2

    .line 33
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lfk/q51;->g(I)V

    :cond_c
    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 34
    iget-object v5, v0, Lfk/k;->h:Lfk/qz2;

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v5, v1, Lfk/q51;->b:I

    .line 37
    :goto_8
    iget v6, v1, Lfk/q51;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    .line 38
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    iget-object v6, v0, Lfk/k;->h:Lfk/qz2;

    iget v8, v0, Lfk/k;->j:I

    iget-object v9, v0, Lfk/k;->c:Lfk/nz2;

    .line 39
    invoke-static {v1, v6, v8, v9}, Lfk/p82;->m(Lfk/q51;Lfk/qz2;ILfk/nz2;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    iget-object v1, v0, Lfk/k;->c:Lfk/nz2;

    iget-wide v5, v1, Lfk/nz2;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    .line 41
    :goto_9
    iget v3, v1, Lfk/q51;->c:I

    .line 42
    iget v6, v0, Lfk/k;->i:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    .line 43
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    :try_start_1
    iget-object v3, v0, Lfk/k;->h:Lfk/qz2;

    iget v6, v0, Lfk/k;->j:I

    iget-object v8, v0, Lfk/k;->c:Lfk/nz2;

    .line 44
    invoke-static {v1, v3, v6, v8}, Lfk/p82;->m(Lfk/q51;Lfk/qz2;ILfk/nz2;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v3, 0x0

    .line 45
    :goto_a
    iget v6, v1, Lfk/q51;->b:I

    .line 46
    iget v8, v1, Lfk/q51;->c:I

    if-le v6, v8, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    iget-object v1, v0, Lfk/k;->c:Lfk/nz2;

    iget-wide v5, v1, Lfk/nz2;->a:J

    goto :goto_d

    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 48
    :cond_11
    invoke-virtual {v1, v3}, Lfk/q51;->f(I)V

    goto :goto_c

    .line 49
    :cond_12
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    :goto_c
    move-wide v5, v14

    .line 50
    :goto_d
    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 51
    iget v3, v1, Lfk/q51;->b:I

    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {v1, v2}, Lfk/q51;->f(I)V

    iget-object v1, v0, Lfk/k;->e:Lfk/g03;

    iget-object v2, v0, Lfk/k;->b:Lfk/q51;

    .line 53
    invoke-interface {v1, v2, v3}, Lfk/g03;->b(Lfk/q51;I)V

    .line 54
    iget v1, v0, Lfk/k;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lfk/k;->l:I

    cmp-long v1, v5, v14

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lfk/k;->a()V

    iput v4, v0, Lfk/k;->l:I

    iput-wide v5, v0, Lfk/k;->m:J

    :cond_13
    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 56
    iget v2, v1, Lfk/q51;->c:I

    iget v3, v1, Lfk/q51;->b:I

    sub-int/2addr v2, v3

    if-lt v2, v7, :cond_14

    :goto_e
    return v4

    .line 57
    :cond_14
    iget-object v1, v1, Lfk/q51;->a:[B

    .line 58
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 59
    invoke-virtual {v1, v4}, Lfk/q51;->f(I)V

    iget-object v1, v0, Lfk/k;->b:Lfk/q51;

    .line 60
    invoke-virtual {v1, v2}, Lfk/q51;->e(I)V

    return v4

    .line 61
    :cond_15
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    new-array v2, v5, [B

    .line 62
    move-object v7, v1

    check-cast v7, Lfk/bz2;

    .line 63
    invoke-virtual {v7, v2, v4, v5, v4}, Lfk/bz2;->f([BIIZ)Z

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_18

    .line 64
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iput v2, v0, Lfk/k;->j:I

    iget-object v2, v0, Lfk/k;->d:Lfk/jz2;

    .line 65
    sget v3, Lfk/lb1;->a:I

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v10

    iget-object v6, v0, Lfk/k;->h:Lfk/qz2;

    .line 66
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v6, Lfk/qz2;->k:Lfk/zx0;

    if-eqz v1, :cond_16

    new-instance v1, Lfk/pz2;

    invoke-direct {v1, v6, v8, v9}, Lfk/pz2;-><init>(Lfk/qz2;J)V

    goto :goto_f

    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v14

    if-eqz v1, :cond_17

    .line 68
    iget-wide v14, v6, Lfk/qz2;->j:J

    cmp-long v1, v14, v12

    if-lez v1, :cond_17

    new-instance v1, Lfk/i;

    iget v7, v0, Lfk/k;->j:I

    move-object v5, v1

    .line 69
    invoke-direct/range {v5 .. v11}, Lfk/i;-><init>(Lfk/qz2;IJJ)V

    iput-object v1, v0, Lfk/k;->k:Lfk/i;

    .line 70
    iget-object v1, v1, Lfk/zy2;->a:Lfk/ty2;

    goto :goto_f

    .line 71
    :cond_17
    new-instance v1, Lfk/c03;

    .line 72
    invoke-virtual {v6}, Lfk/qz2;->a()J

    move-result-wide v5

    invoke-direct {v1, v5, v6, v12, v13}, Lfk/c03;-><init>(JJ)V

    .line 73
    :goto_f
    invoke-interface {v2, v1}, Lfk/jz2;->a(Lfk/d03;)V

    const/4 v1, 0x5

    iput v1, v0, Lfk/k;->f:I

    return v4

    .line 74
    :cond_18
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    const-string v1, "First frame does not start with sync code."

    .line 75
    invoke-static {v1, v9}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 76
    :cond_19
    iget-object v2, v0, Lfk/k;->h:Lfk/qz2;

    .line 77
    :goto_10
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    new-instance v3, Lfk/c51;

    new-array v5, v10, [B

    invoke-direct {v3, v5, v10}, Lfk/c51;-><init>([BI)V

    iget-object v5, v3, Lfk/c51;->a:[B

    move-object v6, v1

    check-cast v6, Lfk/bz2;

    .line 78
    invoke-virtual {v6, v5, v4, v10, v4}, Lfk/bz2;->f([BIIZ)Z

    .line 79
    invoke-virtual {v3}, Lfk/c51;->i()Z

    move-result v5

    .line 80
    invoke-virtual {v3, v13}, Lfk/c51;->c(I)I

    move-result v7

    .line 81
    invoke-virtual {v3, v8}, Lfk/c51;->c(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v7, :cond_1a

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 82
    invoke-virtual {v6, v3, v4, v2, v4}, Lfk/bz2;->e([BIIZ)Z

    new-instance v2, Lfk/qz2;

    .line 83
    invoke-direct {v2, v3, v10}, Lfk/qz2;-><init>([BI)V

    goto :goto_11

    :cond_1a
    if-eqz v2, :cond_1f

    if-ne v7, v11, :cond_1b

    .line 84
    new-instance v7, Lfk/q51;

    .line 85
    invoke-direct {v7, v3}, Lfk/q51;-><init>(I)V

    .line 86
    iget-object v9, v7, Lfk/q51;->a:[B

    .line 87
    invoke-virtual {v6, v9, v4, v3, v4}, Lfk/bz2;->e([BIIZ)Z

    .line 88
    invoke-static {v7}, Lfk/o52;->f(Lfk/q51;)Lfk/zx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfk/qz2;->e(Lfk/zx0;)Lfk/qz2;

    move-result-object v2

    :goto_11
    move/from16 p2, v5

    goto/16 :goto_13

    :cond_1b
    if-ne v7, v10, :cond_1c

    new-instance v7, Lfk/q51;

    .line 89
    invoke-direct {v7, v3}, Lfk/q51;-><init>(I)V

    .line 90
    iget-object v9, v7, Lfk/q51;->a:[B

    .line 91
    invoke-virtual {v6, v9, v4, v3, v4}, Lfk/bz2;->e([BIIZ)Z

    .line 92
    invoke-virtual {v7, v10}, Lfk/q51;->g(I)V

    .line 93
    invoke-static {v7, v4, v4}, Lfk/e;->c(Lfk/q51;ZZ)Lfk/zx0;

    move-result-object v3

    iget-object v3, v3, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 94
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lfk/e;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfk/qz2;->d(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v25

    new-instance v3, Lfk/qz2;

    iget v15, v2, Lfk/qz2;->a:I

    iget v6, v2, Lfk/qz2;->b:I

    iget v7, v2, Lfk/qz2;->c:I

    iget v9, v2, Lfk/qz2;->d:I

    iget v14, v2, Lfk/qz2;->e:I

    iget v13, v2, Lfk/qz2;->g:I

    iget v11, v2, Lfk/qz2;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lfk/qz2;->j:J

    iget-object v2, v2, Lfk/qz2;->k:Lfk/zx0;

    move/from16 v19, v14

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v20, v13

    move/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lfk/qz2;-><init>(IIIIIIIJLfk/zx0;Lcom/google/android/gms/internal/ads/zzbl;)V

    goto :goto_12

    :cond_1c
    move/from16 p2, v5

    if-ne v7, v12, :cond_1d

    .line 96
    new-instance v4, Lfk/q51;

    .line 97
    invoke-direct {v4, v3}, Lfk/q51;-><init>(I)V

    .line 98
    iget-object v5, v4, Lfk/q51;->a:[B

    const/4 v7, 0x0

    .line 99
    invoke-virtual {v6, v5, v7, v3, v7}, Lfk/bz2;->e([BIIZ)Z

    .line 100
    invoke-virtual {v4, v10}, Lfk/q51;->g(I)V

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabg;->a(Lfk/q51;)Lcom/google/android/gms/internal/ads/zzabg;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v3

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lfk/qz2;->d(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v24

    new-instance v3, Lfk/qz2;

    iget v14, v2, Lfk/qz2;->a:I

    iget v15, v2, Lfk/qz2;->b:I

    iget v4, v2, Lfk/qz2;->c:I

    iget v5, v2, Lfk/qz2;->d:I

    iget v6, v2, Lfk/qz2;->e:I

    iget v7, v2, Lfk/qz2;->g:I

    iget v9, v2, Lfk/qz2;->h:I

    iget-wide v10, v2, Lfk/qz2;->j:J

    iget-object v2, v2, Lfk/qz2;->k:Lfk/zx0;

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lfk/qz2;-><init>(IIIIIIIJLfk/zx0;Lcom/google/android/gms/internal/ads/zzbl;)V

    :goto_12
    move-object v2, v3

    goto :goto_13

    .line 104
    :cond_1d
    invoke-virtual {v6, v3}, Lfk/bz2;->l(I)Z

    .line 105
    :goto_13
    sget v3, Lfk/lb1;->a:I

    iput-object v2, v0, Lfk/k;->h:Lfk/qz2;

    if-eqz p2, :cond_1e

    .line 106
    iget v1, v2, Lfk/qz2;->c:I

    .line 107
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lfk/k;->i:I

    iget-object v1, v0, Lfk/k;->e:Lfk/g03;

    iget-object v2, v0, Lfk/k;->h:Lfk/qz2;

    iget-object v3, v0, Lfk/k;->a:[B

    iget-object v4, v0, Lfk/k;->g:Lcom/google/android/gms/internal/ads/zzbl;

    .line 108
    invoke-virtual {v2, v3, v4}, Lfk/qz2;->c([BLcom/google/android/gms/internal/ads/zzbl;)Lfk/b1;

    move-result-object v2

    invoke-interface {v1, v2}, Lfk/g03;->f(Lfk/b1;)V

    const/4 v4, 0x4

    iput v4, v0, Lfk/k;->f:I

    const/4 v10, 0x0

    return v10

    :cond_1e
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x7

    goto/16 :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_20
    const/4 v4, 0x4

    const/4 v10, 0x0

    new-array v2, v4, [B

    .line 110
    check-cast v1, Lfk/bz2;

    .line 111
    invoke-virtual {v1, v2, v10, v4, v10}, Lfk/bz2;->e([BIIZ)Z

    aget-byte v1, v2, v10

    aget-byte v3, v2, v3

    aget-byte v4, v2, v5

    int-to-long v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-long/2addr v10, v8

    int-to-long v14, v3

    and-long/2addr v14, v12

    shl-long v7, v14, v7

    or-long/2addr v7, v10

    int-to-long v3, v4

    and-long/2addr v3, v12

    shl-long/2addr v3, v6

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v2, v2, v1

    int-to-long v5, v2

    and-long/2addr v5, v12

    or-long v2, v5, v3

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    .line 112
    iput v1, v0, Lfk/k;->f:I

    const/4 v2, 0x0

    return v2

    :cond_21
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v9}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_22
    const/4 v2, 0x0

    .line 113
    iget-object v3, v0, Lfk/k;->a:[B

    move-object v4, v1

    check-cast v4, Lfk/bz2;

    const/16 v6, 0x2a

    .line 114
    invoke-virtual {v4, v3, v2, v6, v2}, Lfk/bz2;->f([BIIZ)Z

    .line 115
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iput v5, v0, Lfk/k;->f:I

    return v2

    :cond_23
    const/4 v2, 0x0

    .line 116
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v4

    .line 117
    invoke-static {v1, v3}, Lfk/o52;->b(Lfk/hz2;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v7

    check-cast v1, Lfk/bz2;

    sub-long/2addr v7, v4

    long-to-int v4, v7

    .line 118
    invoke-virtual {v1, v4}, Lfk/bz2;->l(I)Z

    iput-object v6, v0, Lfk/k;->g:Lcom/google/android/gms/internal/ads/zzbl;

    iput v3, v0, Lfk/k;->f:I

    return v2
.end method

.method public final e(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lfk/k;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/k;->k:Lfk/i;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/zy2;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 3
    :goto_1
    iput-wide v1, p0, Lfk/k;->m:J

    iput v0, p0, Lfk/k;->l:I

    iget-object p1, p0, Lfk/k;->b:Lfk/q51;

    invoke-virtual {p1, v0}, Lfk/q51;->c(I)V

    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfk/k;->d:Lfk/jz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/k;->e:Lfk/g03;

    .line 2
    invoke-interface {p1}, Lfk/jz2;->zzB()V

    return-void
.end method
