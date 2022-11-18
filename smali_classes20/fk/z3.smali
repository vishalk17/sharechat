.class public final Lfk/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfk/g03;

.field public final c:Lfk/f5;

.field public final d:Lfk/q51;

.field public final e:Lfk/k4;

.field public final f:[Z

.field public final g:Lfk/y3;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lfk/z3;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/z3;-><init>(Lfk/f5;)V

    return-void
.end method

.method public constructor <init>(Lfk/f5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/z3;->c:Lfk/f5;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lfk/z3;->f:[Z

    new-instance v0, Lfk/y3;

    invoke-direct {v0}, Lfk/y3;-><init>()V

    iput-object v0, p0, Lfk/z3;->g:Lfk/y3;

    if-eqz p1, :cond_0

    new-instance p1, Lfk/k4;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/z3;->e:Lfk/k4;

    new-instance p1, Lfk/q51;

    .line 4
    invoke-direct {p1}, Lfk/q51;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfk/z3;->e:Lfk/k4;

    :goto_0
    iput-object p1, p0, Lfk/z3;->d:Lfk/q51;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/z3;->l:J

    iput-wide v0, p0, Lfk/z3;->n:J

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/z3;->b:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v1, Lfk/q51;->b:I

    .line 3
    iget v3, v1, Lfk/q51;->c:I

    .line 4
    iget-object v4, v1, Lfk/q51;->a:[B

    .line 5
    iget-wide v5, v0, Lfk/z3;->h:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lfk/z3;->h:J

    iget-object v5, v0, Lfk/z3;->b:Lfk/g03;

    .line 6
    invoke-interface {v5, v1, v7}, Lfk/g03;->b(Lfk/q51;I)V

    .line 7
    :goto_0
    iget-object v5, v0, Lfk/z3;->f:[Z

    .line 8
    invoke-static {v4, v2, v3, v5}, Lfk/yz2;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lfk/z3;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfk/z3;->g:Lfk/y3;

    .line 9
    invoke-virtual {v1, v4, v2, v3}, Lfk/y3;->a([BII)V

    :cond_0
    iget-object v1, v0, Lfk/z3;->e:Lfk/k4;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lfk/k4;->a([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v5, 0x3

    .line 11
    iget-object v7, v1, Lfk/q51;->a:[B

    .line 12
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lfk/z3;->j:Z

    const/16 v10, 0xb3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Lfk/z3;->g:Lfk/y3;

    .line 13
    invoke-virtual {v9, v4, v2, v5}, Lfk/y3;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lfk/z3;->g:Lfk/y3;

    .line 14
    iget-boolean v14, v13, Lfk/y3;->a:Z

    const/4 v15, 0x3

    if-eqz v14, :cond_6

    iget v14, v13, Lfk/y3;->b:I

    sub-int/2addr v14, v9

    iput v14, v13, Lfk/y3;->b:I

    iget v9, v13, Lfk/y3;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v7, v9, :cond_5

    iput v14, v13, Lfk/y3;->c:I

    goto :goto_2

    :cond_5
    iput-boolean v11, v13, Lfk/y3;->a:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_7

    iput-boolean v12, v13, Lfk/y3;->a:Z

    :cond_7
    :goto_2
    sget-object v9, Lfk/y3;->e:[B

    invoke-virtual {v13, v9, v11, v15}, Lfk/y3;->a([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    .line 15
    iget-object v9, v0, Lfk/z3;->g:Lfk/y3;

    iget-object v13, v0, Lfk/z3;->a:Ljava/lang/String;

    .line 16
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v14, v9, Lfk/y3;->d:[B

    iget v11, v9, Lfk/y3;->b:I

    .line 18
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v14, 0x4

    .line 19
    aget-byte v10, v11, v14

    const/16 v16, 0x5

    .line 20
    aget-byte v12, v11, v16

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v14

    shr-int/lit8 v17, v12, 0x4

    or-int v10, v10, v17

    and-int/lit8 v12, v12, 0xf

    const/16 v15, 0x8

    shl-int/2addr v12, v15

    const/16 v18, 0x6

    .line 21
    aget-byte v15, v11, v18

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v12, v15

    const/4 v15, 0x7

    .line 22
    aget-byte v14, v11, v15

    and-int/lit16 v14, v14, 0xf0

    const/4 v15, 0x4

    shr-int/2addr v14, v15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_a

    const/4 v15, 0x3

    if-eq v14, v15, :cond_9

    const/4 v15, 0x4

    if-eq v14, v15, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v14, v12, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v10, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v14, v12, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v10, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v12, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v10, 0x3

    :goto_4
    int-to-float v15, v15

    div-float/2addr v14, v15

    :goto_5
    new-instance v15, Lfk/y;

    invoke-direct {v15}, Lfk/y;-><init>()V

    .line 23
    iput-object v13, v15, Lfk/y;->a:Ljava/lang/String;

    const-string v13, "video/mpeg2"

    .line 24
    iput-object v13, v15, Lfk/y;->j:Ljava/lang/String;

    .line 25
    iput v10, v15, Lfk/y;->o:I

    .line 26
    iput v12, v15, Lfk/y;->p:I

    .line 27
    iput v14, v15, Lfk/y;->s:F

    .line 28
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 29
    iput-object v10, v15, Lfk/y;->l:Ljava/util/List;

    .line 30
    new-instance v10, Lfk/b1;

    .line 31
    invoke-direct {v10, v15}, Lfk/b1;-><init>(Lfk/y;)V

    const/4 v12, 0x7

    .line 32
    aget-byte v12, v11, v12

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    const-wide/16 v13, 0x0

    if-ltz v12, :cond_c

    const/16 v15, 0x8

    if-ge v12, v15, :cond_c

    sget-object v13, Lfk/z3;->q:[D

    aget-wide v12, v13, v12

    iget v9, v9, Lfk/y3;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 33
    aget-byte v9, v11, v9

    and-int/lit8 v11, v9, 0x60

    shr-int/lit8 v11, v11, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v11, v9, :cond_b

    int-to-double v14, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v17

    add-int/lit8 v9, v9, 0x1

    move v11, v6

    move/from16 v16, v7

    int-to-double v6, v9

    div-double/2addr v14, v6

    mul-double v12, v12, v14

    goto :goto_6

    :cond_b
    move v11, v6

    move/from16 v16, v7

    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v12

    double-to-long v13, v6

    goto :goto_7

    :cond_c
    move v11, v6

    move/from16 v16, v7

    .line 34
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v0, Lfk/z3;->b:Lfk/g03;

    .line 35
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lfk/b1;

    invoke-interface {v7, v9}, Lfk/g03;->f(Lfk/b1;)V

    .line 36
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lfk/z3;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lfk/z3;->j:Z

    goto :goto_8

    :cond_d
    move v11, v6

    move/from16 v16, v7

    :goto_8
    iget-object v6, v0, Lfk/z3;->e:Lfk/k4;

    const/16 v7, 0xb2

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 37
    invoke-virtual {v6, v4, v2, v5}, Lfk/k4;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    neg-int v2, v8

    :goto_9
    iget-object v6, v0, Lfk/z3;->e:Lfk/k4;

    .line 38
    invoke-virtual {v6, v2}, Lfk/k4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lfk/z3;->e:Lfk/k4;

    .line 39
    iget-object v6, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    invoke-static {v6, v2}, Lfk/yz2;->b([BI)I

    move-result v2

    iget-object v6, v0, Lfk/z3;->d:Lfk/q51;

    .line 40
    sget v8, Lfk/lb1;->a:I

    iget-object v8, v0, Lfk/z3;->e:Lfk/k4;

    iget-object v8, v8, Lfk/k4;->d:[B

    invoke-virtual {v6, v8, v2}, Lfk/q51;->d([BI)V

    iget-object v2, v0, Lfk/z3;->c:Lfk/f5;

    iget-wide v8, v0, Lfk/z3;->n:J

    iget-object v6, v0, Lfk/z3;->d:Lfk/q51;

    .line 41
    invoke-virtual {v2, v8, v9, v6}, Lfk/f5;->a(JLfk/q51;)V

    :cond_f
    move/from16 v2, v16

    if-ne v2, v7, :cond_11

    .line 42
    iget-object v2, v1, Lfk/q51;->a:[B

    add-int/lit8 v6, v5, 0x2

    .line 43
    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    iget-object v2, v0, Lfk/z3;->e:Lfk/k4;

    .line 44
    invoke-virtual {v2, v7}, Lfk/k4;->c(I)V

    goto :goto_a

    :cond_10
    move/from16 v2, v16

    :cond_11
    move v7, v2

    :cond_12
    :goto_a
    if-eqz v7, :cond_14

    const/16 v2, 0xb3

    if-ne v7, v2, :cond_13

    goto :goto_b

    :cond_13
    const/16 v2, 0xb8

    if-ne v7, v2, :cond_1b

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v0, Lfk/z3;->o:Z

    goto :goto_f

    :cond_14
    :goto_b
    sub-int v2, v3, v5

    .line 46
    iget-boolean v5, v0, Lfk/z3;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lfk/z3;->j:Z

    if-eqz v5, :cond_15

    iget-wide v5, v0, Lfk/z3;->n:J

    cmp-long v10, v5, v8

    if-eqz v10, :cond_15

    iget-boolean v10, v0, Lfk/z3;->o:Z

    iget-wide v12, v0, Lfk/z3;->h:J

    iget-wide v14, v0, Lfk/z3;->m:J

    iget-object v8, v0, Lfk/z3;->b:Lfk/g03;

    sub-long/2addr v12, v14

    long-to-int v9, v12

    sub-int v21, v9, v2

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v18, v5

    move/from16 v20, v10

    move/from16 v22, v2

    .line 47
    invoke-interface/range {v17 .. v23}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_15
    iget-boolean v5, v0, Lfk/z3;->i:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Lfk/z3;->p:Z

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    :goto_c
    iget-wide v5, v0, Lfk/z3;->h:J

    int-to-long v8, v2

    sub-long/2addr v5, v8

    iput-wide v5, v0, Lfk/z3;->m:J

    iget-wide v5, v0, Lfk/z3;->l:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v8

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    iget-wide v5, v0, Lfk/z3;->n:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_19

    iget-wide v12, v0, Lfk/z3;->k:J

    add-long/2addr v5, v12

    goto :goto_d

    :cond_19
    move-wide v5, v8

    :goto_d
    iput-wide v5, v0, Lfk/z3;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfk/z3;->o:Z

    iput-wide v8, v0, Lfk/z3;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lfk/z3;->i:Z

    :goto_e
    if-nez v7, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    iput-boolean v2, v0, Lfk/z3;->p:Z

    :cond_1b
    :goto_f
    move v2, v11

    goto/16 :goto_0
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lfk/z3;->l:J

    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/z3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/z3;->b:Lfk/g03;

    iget-object v0, p0, Lfk/z3;->c:Lfk/f5;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lfk/f5;->b(Lfk/jz2;Lfk/d5;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/z3;->f:[Z

    invoke-static {v0}, Lfk/yz2;->e([Z)V

    iget-object v0, p0, Lfk/z3;->g:Lfk/y3;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lfk/y3;->a:Z

    iput v1, v0, Lfk/y3;->b:I

    iput v1, v0, Lfk/y3;->c:I

    .line 3
    iget-object v0, p0, Lfk/z3;->e:Lfk/k4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lfk/k4;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfk/z3;->h:J

    iput-boolean v1, p0, Lfk/z3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/z3;->l:J

    iput-wide v0, p0, Lfk/z3;->n:J

    return-void
.end method
