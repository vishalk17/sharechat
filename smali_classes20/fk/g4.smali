.class public final Lfk/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/u4;

.field public b:Ljava/lang/String;

.field public c:Lfk/g03;

.field public d:Lfk/f4;

.field public e:Z

.field public final f:[Z

.field public final g:Lfk/k4;

.field public final h:Lfk/k4;

.field public final i:Lfk/k4;

.field public final j:Lfk/k4;

.field public final k:Lfk/k4;

.field public l:J

.field public m:J

.field public final n:Lfk/q51;


# direct methods
.method public constructor <init>(Lfk/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/g4;->a:Lfk/u4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lfk/g4;->f:[Z

    new-instance p1, Lfk/k4;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/g4;->g:Lfk/k4;

    new-instance p1, Lfk/k4;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/g4;->h:Lfk/k4;

    new-instance p1, Lfk/k4;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/g4;->i:Lfk/k4;

    new-instance p1, Lfk/k4;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/g4;->j:Lfk/k4;

    new-instance p1, Lfk/k4;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/g4;->k:Lfk/k4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/g4;->m:J

    new-instance p1, Lfk/q51;

    .line 6
    invoke-direct {p1}, Lfk/q51;-><init>()V

    iput-object p1, p0, Lfk/g4;->n:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/g4;->d:Lfk/f4;

    .line 2
    iget-boolean v1, v0, Lfk/f4;->f:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lfk/f4;->d:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfk/f4;->g:Z

    iput-boolean v2, v0, Lfk/f4;->f:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lfk/f4;->d:I

    .line 3
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lfk/g4;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/g4;->g:Lfk/k4;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lfk/k4;->a([BII)V

    iget-object v0, p0, Lfk/g4;->h:Lfk/k4;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfk/k4;->a([BII)V

    iget-object v0, p0, Lfk/g4;->i:Lfk/k4;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfk/k4;->a([BII)V

    :cond_3
    iget-object v0, p0, Lfk/g4;->j:Lfk/k4;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lfk/k4;->a([BII)V

    iget-object v0, p0, Lfk/g4;->k:Lfk/k4;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfk/k4;->a([BII)V

    return-void
.end method

.method public final c(Lfk/q51;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/g4;->c:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lfk/lb1;->a:I

    .line 3
    :goto_0
    iget v2, v1, Lfk/q51;->c:I

    iget v3, v1, Lfk/q51;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3a

    .line 4
    iget-object v5, v1, Lfk/q51;->a:[B

    .line 5
    iget-wide v6, v0, Lfk/g4;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lfk/g4;->l:J

    iget-object v6, v0, Lfk/g4;->c:Lfk/g03;

    .line 6
    invoke-interface {v6, v1, v4}, Lfk/g03;->b(Lfk/q51;I)V

    :goto_1
    if-ge v3, v2, :cond_39

    .line 7
    iget-object v4, v0, Lfk/g4;->f:[Z

    .line 8
    invoke-static {v5, v3, v2, v4}, Lfk/yz2;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_38

    add-int/lit8 v6, v4, 0x3

    .line 9
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v3

    if-lez v9, :cond_0

    .line 10
    invoke-virtual {v0, v5, v3, v4}, Lfk/g4;->a([BII)V

    :cond_0
    sub-int v3, v2, v4

    iget-wide v10, v0, Lfk/g4;->l:J

    int-to-long v12, v3

    sub-long/2addr v10, v12

    const/4 v4, 0x0

    if-gez v9, :cond_1

    neg-int v9, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-wide v12, v0, Lfk/g4;->m:J

    iget-object v14, v0, Lfk/g4;->d:Lfk/f4;

    iget-boolean v15, v0, Lfk/g4;->e:Z

    .line 11
    iget-boolean v8, v14, Lfk/f4;->j:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v14, Lfk/f4;->g:Z

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v8, v14, Lfk/f4;->c:Z

    iput-boolean v8, v14, Lfk/f4;->m:Z

    iput-boolean v4, v14, Lfk/f4;->j:Z

    goto :goto_4

    :cond_3
    :goto_3
    iget-boolean v8, v14, Lfk/f4;->h:Z

    if-nez v8, :cond_5

    iget-boolean v8, v14, Lfk/f4;->g:Z

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v8, v5

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v15, :cond_6

    iget-boolean v8, v14, Lfk/f4;->i:Z

    if-eqz v8, :cond_6

    move-object v8, v5

    iget-wide v4, v14, Lfk/f4;->b:J

    sub-long v4, v10, v4

    long-to-int v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v14, v5}, Lfk/f4;->a(I)V

    goto :goto_6

    :cond_6
    move-object v8, v5

    :goto_6
    iget-wide v4, v14, Lfk/f4;->b:J

    iput-wide v4, v14, Lfk/f4;->k:J

    iget-wide v4, v14, Lfk/f4;->e:J

    iput-wide v4, v14, Lfk/f4;->l:J

    iget-boolean v4, v14, Lfk/f4;->c:Z

    iput-boolean v4, v14, Lfk/f4;->m:Z

    const/4 v4, 0x1

    iput-boolean v4, v14, Lfk/f4;->i:Z

    .line 12
    :goto_7
    iget-boolean v4, v0, Lfk/g4;->e:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Lfk/g4;->g:Lfk/k4;

    .line 13
    invoke-virtual {v4, v9}, Lfk/k4;->d(I)Z

    iget-object v4, v0, Lfk/g4;->h:Lfk/k4;

    .line 14
    invoke-virtual {v4, v9}, Lfk/k4;->d(I)Z

    iget-object v4, v0, Lfk/g4;->i:Lfk/k4;

    .line 15
    invoke-virtual {v4, v9}, Lfk/k4;->d(I)Z

    iget-object v4, v0, Lfk/g4;->g:Lfk/k4;

    .line 16
    iget-boolean v5, v4, Lfk/k4;->c:Z

    if-eqz v5, :cond_2b

    .line 17
    iget-object v5, v0, Lfk/g4;->h:Lfk/k4;

    .line 18
    iget-boolean v14, v5, Lfk/k4;->c:Z

    if-eqz v14, :cond_2b

    .line 19
    iget-object v14, v0, Lfk/g4;->i:Lfk/k4;

    .line 20
    iget-boolean v15, v14, Lfk/k4;->c:Z

    if-eqz v15, :cond_2b

    .line 21
    iget-object v15, v0, Lfk/g4;->c:Lfk/g03;

    iget-object v1, v0, Lfk/g4;->b:Ljava/lang/String;

    move/from16 v17, v6

    iget v6, v4, Lfk/k4;->e:I

    move/from16 v18, v2

    iget v2, v5, Lfk/k4;->e:I

    add-int/2addr v2, v6

    move-object/from16 v19, v8

    iget v8, v14, Lfk/k4;->e:I

    add-int/2addr v2, v8

    .line 22
    new-array v2, v2, [B

    iget-object v8, v4, Lfk/k4;->d:[B

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 23
    invoke-static {v8, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lfk/k4;->d:[B

    iget v8, v4, Lfk/k4;->e:I

    move/from16 v16, v7

    iget v7, v5, Lfk/k4;->e:I

    .line 24
    invoke-static {v6, v3, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v14, Lfk/k4;->d:[B

    iget v4, v4, Lfk/k4;->e:I

    iget v7, v5, Lfk/k4;->e:I

    add-int/2addr v4, v7

    iget v7, v14, Lfk/k4;->e:I

    .line 25
    invoke-static {v6, v3, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lfk/zz2;

    iget-object v6, v5, Lfk/k4;->d:[B

    iget v5, v5, Lfk/k4;->e:I

    .line 26
    invoke-direct {v4, v6, v3, v5}, Lfk/zz2;-><init>([BII)V

    const/16 v5, 0x2c

    .line 27
    invoke-virtual {v4, v5}, Lfk/zz2;->d(I)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v4, v5}, Lfk/zz2;->a(I)I

    move-result v6

    .line 29
    invoke-virtual {v4}, Lfk/zz2;->c()V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v4, v7}, Lfk/zz2;->a(I)I

    move-result v21

    .line 31
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v22

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v4, v8}, Lfk/zz2;->a(I)I

    move-result v23

    const/4 v8, 0x0

    const/16 v14, 0x20

    const/16 v24, 0x0

    :goto_8
    if-ge v8, v14, :cond_8

    .line 33
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    shl-int v25, v14, v8

    or-int v14, v24, v25

    move/from16 v24, v14

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x20

    goto :goto_8

    :cond_8
    const/4 v8, 0x6

    new-array v14, v8, [I

    const/4 v3, 0x0

    :goto_9
    const/16 v7, 0x8

    if-ge v3, v8, :cond_9

    .line 34
    invoke-virtual {v4, v7}, Lfk/zz2;->a(I)I

    move-result v7

    aput v7, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {v4, v7}, Lfk/zz2;->a(I)I

    move-result v26

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v3, v6, :cond_c

    .line 36
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v27

    if-eqz v27, :cond_a

    add-int/lit8 v7, v7, 0x59

    .line 37
    :cond_a
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v27

    if-eqz v27, :cond_b

    add-int/lit8 v7, v7, 0x8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 38
    :cond_c
    invoke-virtual {v4, v7}, Lfk/zz2;->d(I)V

    if-lez v6, :cond_d

    rsub-int/lit8 v3, v6, 0x8

    add-int/2addr v3, v3

    .line 39
    invoke-virtual {v4, v3}, Lfk/zz2;->d(I)V

    .line 40
    :cond_d
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 41
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 42
    invoke-virtual {v4}, Lfk/zz2;->c()V

    const/4 v3, 0x3

    .line 43
    :cond_e
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v7

    .line 44
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v27

    .line 45
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v28

    if-eqz v28, :cond_12

    .line 46
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v28

    .line 47
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v29

    .line 48
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v30

    .line 49
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v31

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    const/4 v3, 0x2

    const/4 v8, 0x2

    goto :goto_b

    :cond_f
    move v8, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    move v8, v3

    const/4 v3, 0x2

    :goto_b
    if-ne v8, v5, :cond_11

    const/4 v5, 0x2

    goto :goto_c

    :cond_11
    const/4 v5, 0x1

    :goto_c
    add-int v28, v28, v29

    mul-int v3, v3, v28

    sub-int/2addr v7, v3

    add-int v30, v30, v31

    mul-int v5, v5, v30

    sub-int v27, v27, v5

    .line 50
    :cond_12
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 51
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 52
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v3

    .line 53
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v5

    const/4 v8, 0x1

    if-eq v8, v5, :cond_13

    move v5, v6

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-gt v5, v6, :cond_14

    .line 54
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 55
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 56
    invoke-virtual {v4}, Lfk/zz2;->f()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 57
    :cond_14
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 58
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 59
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 60
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 61
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 62
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 63
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1a

    .line 64
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_1a

    const/4 v6, 0x6

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_19

    .line 65
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v29

    if-nez v29, :cond_15

    .line 66
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-wide/from16 v30, v10

    goto :goto_11

    :cond_15
    const/16 v6, 0x40

    add-int v29, v5, v5

    const/16 v28, 0x4

    add-int/lit8 v29, v29, 0x4

    move-wide/from16 v30, v10

    const/4 v10, 0x1

    shl-int v11, v10, v29

    .line 67
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v5, v10, :cond_16

    .line 68
    invoke-virtual {v4}, Lfk/zz2;->b()I

    :cond_16
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_17

    .line 69
    invoke-virtual {v4}, Lfk/zz2;->b()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    const/4 v6, 0x3

    if-ne v5, v6, :cond_18

    const/4 v10, 0x3

    goto :goto_12

    :cond_18
    const/4 v10, 0x1

    :goto_12
    add-int/2addr v8, v10

    move-wide/from16 v10, v30

    const/4 v6, 0x6

    goto :goto_f

    :cond_19
    move-wide/from16 v30, v10

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_e

    :cond_1a
    move-wide/from16 v30, v10

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v4, v5}, Lfk/zz2;->d(I)V

    .line 71
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0x8

    .line 72
    invoke-virtual {v4, v5}, Lfk/zz2;->d(I)V

    .line 73
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 74
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 75
    invoke-virtual {v4}, Lfk/zz2;->c()V

    .line 76
    :cond_1b
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v6, v5, :cond_22

    if-eqz v6, :cond_1c

    .line 77
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v8

    :cond_1c
    if-eqz v8, :cond_1f

    .line 78
    invoke-virtual {v4}, Lfk/zz2;->c()V

    .line 79
    invoke-virtual {v4}, Lfk/zz2;->f()I

    const/4 v11, 0x0

    :goto_14
    if-gt v11, v10, :cond_1e

    .line 80
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v29

    if-eqz v29, :cond_1d

    .line 81
    invoke-virtual {v4}, Lfk/zz2;->c()V

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v32, v5

    goto :goto_17

    .line 82
    :cond_1f
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v10

    .line 83
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v11

    add-int v29, v10, v11

    move/from16 v32, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v10, :cond_20

    .line 84
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 85
    invoke-virtual {v4}, Lfk/zz2;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_16
    if-ge v5, v11, :cond_21

    .line 86
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 87
    invoke-virtual {v4}, Lfk/zz2;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_21
    move/from16 v10, v29

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v32

    goto :goto_13

    .line 88
    :cond_22
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    .line 89
    :goto_18
    invoke-virtual {v4}, Lfk/zz2;->f()I

    move-result v6

    if-ge v5, v6, :cond_23

    const/4 v6, 0x5

    add-int/lit8 v8, v3, 0x5

    .line 90
    invoke-virtual {v4, v8}, Lfk/zz2;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x2

    .line 91
    invoke-virtual {v4, v3}, Lfk/zz2;->d(I)V

    .line 92
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2a

    .line 93
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v4, v3}, Lfk/zz2;->a(I)I

    move-result v3

    const/16 v6, 0xff

    if-ne v3, v6, :cond_24

    const/16 v6, 0x10

    .line 95
    invoke-virtual {v4, v6}, Lfk/zz2;->a(I)I

    move-result v3

    .line 96
    invoke-virtual {v4, v6}, Lfk/zz2;->a(I)I

    move-result v8

    if-eqz v3, :cond_26

    if-eqz v8, :cond_26

    int-to-float v3, v3

    int-to-float v5, v8

    div-float/2addr v3, v5

    goto :goto_19

    :cond_24
    const/16 v6, 0x11

    if-ge v3, v6, :cond_25

    .line 97
    sget-object v5, Lfk/yz2;->b:[F

    .line 98
    aget v3, v5, v3

    :goto_19
    move v5, v3

    goto :goto_1a

    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "H265Reader"

    .line 100
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_26
    :goto_1a
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 102
    invoke-virtual {v4}, Lfk/zz2;->c()V

    .line 103
    :cond_27
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    .line 104
    invoke-virtual {v4, v3}, Lfk/zz2;->d(I)V

    .line 105
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x18

    .line 106
    invoke-virtual {v4, v3}, Lfk/zz2;->d(I)V

    .line 107
    :cond_28
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 108
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 109
    invoke-virtual {v4}, Lfk/zz2;->f()I

    .line 110
    :cond_29
    invoke-virtual {v4}, Lfk/zz2;->c()V

    .line 111
    invoke-virtual {v4}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int v27, v27, v27

    :cond_2a
    move/from16 v3, v27

    move-object/from16 v25, v14

    .line 112
    invoke-static/range {v21 .. v26}, Lfk/to0;->b(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lfk/y;

    invoke-direct {v6}, Lfk/y;-><init>()V

    .line 113
    iput-object v1, v6, Lfk/y;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 114
    iput-object v1, v6, Lfk/y;->j:Ljava/lang/String;

    .line 115
    iput-object v4, v6, Lfk/y;->g:Ljava/lang/String;

    .line 116
    iput v7, v6, Lfk/y;->o:I

    .line 117
    iput v3, v6, Lfk/y;->p:I

    .line 118
    iput v5, v6, Lfk/y;->s:F

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    iput-object v1, v6, Lfk/y;->l:Ljava/util/List;

    .line 121
    new-instance v1, Lfk/b1;

    .line 122
    invoke-direct {v1, v6}, Lfk/b1;-><init>(Lfk/y;)V

    .line 123
    invoke-interface {v15, v1}, Lfk/g03;->f(Lfk/b1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk/g4;->e:Z

    goto :goto_1b

    :cond_2b
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v17, v6

    move/from16 v16, v7

    move-object/from16 v19, v8

    move-wide/from16 v30, v10

    :goto_1b
    iget-object v1, v0, Lfk/g4;->j:Lfk/k4;

    .line 124
    invoke-virtual {v1, v9}, Lfk/k4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lfk/g4;->j:Lfk/k4;

    iget-object v2, v1, Lfk/k4;->d:[B

    iget v1, v1, Lfk/k4;->e:I

    .line 125
    invoke-static {v2, v1}, Lfk/yz2;->b([BI)I

    move-result v1

    iget-object v2, v0, Lfk/g4;->n:Lfk/q51;

    iget-object v3, v0, Lfk/g4;->j:Lfk/k4;

    iget-object v3, v3, Lfk/k4;->d:[B

    .line 126
    invoke-virtual {v2, v3, v1}, Lfk/q51;->d([BI)V

    iget-object v1, v0, Lfk/g4;->n:Lfk/q51;

    const/4 v2, 0x5

    .line 127
    invoke-virtual {v1, v2}, Lfk/q51;->g(I)V

    iget-object v1, v0, Lfk/g4;->a:Lfk/u4;

    iget-object v2, v0, Lfk/g4;->n:Lfk/q51;

    .line 128
    invoke-virtual {v1, v12, v13, v2}, Lfk/u4;->a(JLfk/q51;)V

    :cond_2c
    iget-object v1, v0, Lfk/g4;->k:Lfk/k4;

    .line 129
    invoke-virtual {v1, v9}, Lfk/k4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lfk/g4;->k:Lfk/k4;

    iget-object v2, v1, Lfk/k4;->d:[B

    iget v1, v1, Lfk/k4;->e:I

    .line 130
    invoke-static {v2, v1}, Lfk/yz2;->b([BI)I

    move-result v1

    iget-object v2, v0, Lfk/g4;->n:Lfk/q51;

    iget-object v3, v0, Lfk/g4;->k:Lfk/k4;

    iget-object v3, v3, Lfk/k4;->d:[B

    .line 131
    invoke-virtual {v2, v3, v1}, Lfk/q51;->d([BI)V

    iget-object v1, v0, Lfk/g4;->n:Lfk/q51;

    const/4 v2, 0x5

    .line 132
    invoke-virtual {v1, v2}, Lfk/q51;->g(I)V

    iget-object v1, v0, Lfk/g4;->a:Lfk/u4;

    iget-object v2, v0, Lfk/g4;->n:Lfk/q51;

    .line 133
    invoke-virtual {v1, v12, v13, v2}, Lfk/u4;->a(JLfk/q51;)V

    :cond_2d
    iget-wide v1, v0, Lfk/g4;->m:J

    iget-object v3, v0, Lfk/g4;->d:Lfk/f4;

    iget-boolean v4, v0, Lfk/g4;->e:Z

    const/4 v5, 0x0

    .line 134
    iput-boolean v5, v3, Lfk/f4;->g:Z

    iput-boolean v5, v3, Lfk/f4;->h:Z

    iput-wide v1, v3, Lfk/f4;->e:J

    iput v5, v3, Lfk/f4;->d:I

    move-wide/from16 v10, v30

    iput-wide v10, v3, Lfk/f4;->b:J

    move/from16 v1, v16

    const/16 v2, 0x20

    if-lt v1, v2, :cond_33

    const/16 v2, 0x28

    if-ne v1, v2, :cond_2e

    const/16 v2, 0x10

    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x1

    goto :goto_20

    :cond_2e
    iget-boolean v2, v3, Lfk/f4;->i:Z

    if-eqz v2, :cond_30

    iget-boolean v2, v3, Lfk/f4;->j:Z

    if-nez v2, :cond_30

    if-eqz v4, :cond_2f

    move/from16 v2, v20

    invoke-virtual {v3, v2}, Lfk/f4;->a(I)V

    :cond_2f
    const/4 v4, 0x0

    iput-boolean v4, v3, Lfk/f4;->i:Z

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    :goto_1d
    const/16 v2, 0x23

    if-le v1, v2, :cond_32

    const/16 v2, 0x27

    if-ne v1, v2, :cond_31

    goto :goto_1e

    :cond_31
    const/16 v2, 0x10

    goto :goto_1c

    :cond_32
    :goto_1e
    iget-boolean v2, v3, Lfk/f4;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    iput-boolean v2, v3, Lfk/f4;->h:Z

    iput-boolean v5, v3, Lfk/f4;->j:Z

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1f
    const/16 v2, 0x10

    :goto_20
    if-lt v1, v2, :cond_34

    const/16 v2, 0x15

    if-gt v1, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, v3, Lfk/f4;->c:Z

    if-nez v2, :cond_36

    const/16 v2, 0x9

    if-gt v1, v2, :cond_35

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v8, 0x1

    :goto_23
    iput-boolean v8, v3, Lfk/f4;->f:Z

    .line 135
    iget-boolean v2, v0, Lfk/g4;->e:Z

    if-nez v2, :cond_37

    iget-object v2, v0, Lfk/g4;->g:Lfk/k4;

    .line 136
    invoke-virtual {v2, v1}, Lfk/k4;->c(I)V

    iget-object v2, v0, Lfk/g4;->h:Lfk/k4;

    .line 137
    invoke-virtual {v2, v1}, Lfk/k4;->c(I)V

    iget-object v2, v0, Lfk/g4;->i:Lfk/k4;

    .line 138
    invoke-virtual {v2, v1}, Lfk/k4;->c(I)V

    :cond_37
    iget-object v2, v0, Lfk/g4;->j:Lfk/k4;

    .line 139
    invoke-virtual {v2, v1}, Lfk/k4;->c(I)V

    iget-object v2, v0, Lfk/g4;->k:Lfk/k4;

    .line 140
    invoke-virtual {v2, v1}, Lfk/k4;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v2, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_38
    move v1, v2

    move-object v2, v5

    .line 141
    invoke-virtual {v0, v2, v3, v1}, Lfk/g4;->a([BII)V

    return-void

    :cond_39
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3a
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/g4;->m:J

    :cond_0
    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/g4;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/g4;->c:Lfk/g03;

    new-instance v1, Lfk/f4;

    invoke-direct {v1, v0}, Lfk/f4;-><init>(Lfk/g03;)V

    iput-object v1, p0, Lfk/g4;->d:Lfk/f4;

    iget-object v0, p0, Lfk/g4;->a:Lfk/u4;

    .line 4
    invoke-virtual {v0, p1, p2}, Lfk/u4;->b(Lfk/jz2;Lfk/d5;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lfk/g4;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/g4;->m:J

    iget-object v0, p0, Lfk/g4;->f:[Z

    invoke-static {v0}, Lfk/yz2;->e([Z)V

    iget-object v0, p0, Lfk/g4;->g:Lfk/k4;

    .line 2
    invoke-virtual {v0}, Lfk/k4;->b()V

    iget-object v0, p0, Lfk/g4;->h:Lfk/k4;

    .line 3
    invoke-virtual {v0}, Lfk/k4;->b()V

    iget-object v0, p0, Lfk/g4;->i:Lfk/k4;

    .line 4
    invoke-virtual {v0}, Lfk/k4;->b()V

    iget-object v0, p0, Lfk/g4;->j:Lfk/k4;

    .line 5
    invoke-virtual {v0}, Lfk/k4;->b()V

    iget-object v0, p0, Lfk/g4;->k:Lfk/k4;

    .line 6
    invoke-virtual {v0}, Lfk/k4;->b()V

    iget-object v0, p0, Lfk/g4;->d:Lfk/f4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfk/f4;->f:Z

    iput-boolean v1, v0, Lfk/f4;->g:Z

    iput-boolean v1, v0, Lfk/f4;->h:Z

    iput-boolean v1, v0, Lfk/f4;->i:Z

    iput-boolean v1, v0, Lfk/f4;->j:Z

    :cond_0
    return-void
.end method
