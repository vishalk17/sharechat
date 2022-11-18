.class public final Lfk/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/c51;

.field public final b:Lfk/q51;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lfk/g03;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lfk/b1;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/n3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/c51;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lfk/c51;-><init>([BI)V

    iput-object v0, p0, Lfk/n3;->a:Lfk/c51;

    new-instance v1, Lfk/q51;

    iget-object v0, v0, Lfk/c51;->a:[B

    invoke-direct {v1, v0}, Lfk/q51;-><init>([B)V

    iput-object v1, p0, Lfk/n3;->b:Lfk/q51;

    const/4 v0, 0x0

    iput v0, p0, Lfk/n3;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/n3;->l:J

    iput-object p1, p0, Lfk/n3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/n3;->e:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lfk/q51;->c:I

    iget v3, v1, Lfk/q51;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3d

    .line 3
    iget v3, v0, Lfk/n3;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_38

    if-eq v3, v6, :cond_2

    iget v3, v0, Lfk/n3;->k:I

    iget v4, v0, Lfk/n3;->g:I

    sub-int/2addr v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lfk/n3;->e:Lfk/g03;

    .line 5
    invoke-interface {v3, v1, v2}, Lfk/g03;->b(Lfk/q51;I)V

    .line 6
    iget v3, v0, Lfk/n3;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/n3;->g:I

    iget v12, v0, Lfk/n3;->k:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lfk/n3;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    if-eqz v4, :cond_1

    iget-object v8, v0, Lfk/n3;->e:Lfk/g03;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-interface/range {v8 .. v14}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v2, v0, Lfk/n3;->l:J

    iget-wide v4, v0, Lfk/n3;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfk/n3;->l:J

    :cond_1
    iput v7, v0, Lfk/n3;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v0, Lfk/n3;->b:Lfk/q51;

    .line 9
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 10
    iget v8, v0, Lfk/n3;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    .line 11
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v8, v0, Lfk/n3;->g:I

    .line 12
    invoke-virtual {v1, v3, v8, v2}, Lfk/q51;->b([BII)V

    iget v3, v0, Lfk/n3;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/n3;->g:I

    if-ne v3, v9, :cond_0

    iget-object v2, v0, Lfk/n3;->a:Lfk/c51;

    .line 13
    invoke-virtual {v2, v7}, Lfk/c51;->f(I)V

    iget-object v2, v0, Lfk/n3;->a:Lfk/c51;

    .line 14
    invoke-virtual {v2}, Lfk/c51;->b()I

    move-result v3

    const/16 v8, 0x28

    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v2, v8}, Lfk/c51;->c(I)I

    move-result v10

    .line 16
    invoke-virtual {v2, v3}, Lfk/c51;->f(I)V

    const/16 v3, 0xa

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/16 v14, 0x8

    if-le v10, v3, :cond_30

    const/16 v10, 0x10

    .line 17
    invoke-virtual {v2, v10}, Lfk/c51;->h(I)V

    .line 18
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v12}, Lfk/c51;->h(I)V

    .line 20
    invoke-virtual {v2, v4}, Lfk/c51;->c(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v4

    .line 21
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v15

    if-ne v15, v12, :cond_6

    sget-object v16, Lfk/py2;->c:[I

    .line 22
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v17

    aget v16, v16, v17

    move/from16 v18, v16

    const/4 v9, 0x6

    const/16 v16, 0x3

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v16

    sget-object v17, Lfk/py2;->a:[I

    .line 24
    aget v17, v17, v16

    sget-object v18, Lfk/py2;->b:[I

    .line 25
    aget v18, v18, v15

    move/from16 v9, v17

    :goto_2
    mul-int/lit16 v7, v9, 0x100

    .line 26
    invoke-virtual {v2, v12}, Lfk/c51;->c(I)I

    move-result v19

    .line 27
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v20

    sget-object v21, Lfk/py2;->d:[I

    .line 28
    aget v21, v21, v19

    add-int v21, v21, v20

    .line 29
    invoke-virtual {v2, v3}, Lfk/c51;->h(I)V

    .line 30
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    :cond_7
    if-nez v19, :cond_9

    .line 32
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    .line 33
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    :cond_8
    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move/from16 v3, v19

    :goto_3
    if-ne v11, v6, :cond_b

    .line 35
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    invoke-virtual {v2, v10}, Lfk/c51;->h(I)V

    :cond_a
    const/4 v11, 0x1

    .line 37
    :cond_b
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    const/4 v14, 0x4

    if-eqz v10, :cond_26

    if-le v3, v5, :cond_c

    .line 38
    invoke-virtual {v2, v5}, Lfk/c51;->h(I)V

    :cond_c
    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_d

    if-le v3, v5, :cond_d

    .line 39
    invoke-virtual {v2, v13}, Lfk/c51;->h(I)V

    :cond_d
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_e

    .line 40
    invoke-virtual {v2, v13}, Lfk/c51;->h(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 41
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 42
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    :cond_f
    if-nez v11, :cond_26

    .line 43
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 44
    invoke-virtual {v2, v13}, Lfk/c51;->h(I)V

    :cond_10
    if-nez v3, :cond_11

    .line 45
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 46
    invoke-virtual {v2, v13}, Lfk/c51;->h(I)V

    .line 47
    :cond_11
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 48
    invoke-virtual {v2, v13}, Lfk/c51;->h(I)V

    .line 49
    :cond_12
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v10

    if-ne v10, v6, :cond_13

    .line 50
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    goto/16 :goto_5

    :cond_13
    if-ne v10, v5, :cond_14

    const/16 v10, 0xc

    .line 51
    invoke-virtual {v2, v10}, Lfk/c51;->h(I)V

    goto/16 :goto_5

    :cond_14
    if-ne v10, v12, :cond_20

    .line 52
    invoke-virtual {v2, v8}, Lfk/c51;->c(I)I

    move-result v10

    .line 53
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 54
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    .line 55
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 56
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 57
    :cond_15
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 58
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 59
    :cond_16
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 60
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 61
    :cond_17
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 62
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 63
    :cond_18
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 64
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 65
    :cond_19
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 66
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 67
    :cond_1a
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 68
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 69
    :cond_1b
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 70
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 71
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 72
    :cond_1c
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 73
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    .line 74
    :cond_1d
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 75
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    .line 76
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    .line 77
    invoke-virtual {v2, v11}, Lfk/c51;->h(I)V

    .line 78
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    .line 79
    invoke-virtual {v2, v11}, Lfk/c51;->h(I)V

    goto :goto_4

    :cond_1e
    const/16 v11, 0x8

    :goto_4
    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x8

    .line 80
    invoke-virtual {v2, v10}, Lfk/c51;->h(I)V

    .line 81
    iget v10, v2, Lfk/c51;->c:I

    if-nez v10, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v10, 0x0

    iput v10, v2, Lfk/c51;->c:I

    iget v10, v2, Lfk/c51;->b:I

    add-int/2addr v10, v6

    iput v10, v2, Lfk/c51;->b:I

    invoke-virtual {v2}, Lfk/c51;->j()V

    :cond_20
    :goto_5
    if-ge v3, v5, :cond_22

    .line 82
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    const/16 v11, 0xe

    if-eqz v10, :cond_21

    .line 83
    invoke-virtual {v2, v11}, Lfk/c51;->h(I)V

    :cond_21
    if-nez v19, :cond_22

    .line 84
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 85
    invoke-virtual {v2, v11}, Lfk/c51;->h(I)V

    .line 86
    :cond_22
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_25

    if-nez v16, :cond_23

    .line 87
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    const/16 v16, 0x0

    goto :goto_7

    :cond_23
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_25

    .line 88
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 89
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_25
    :goto_7
    move/from16 v9, v16

    const/4 v11, 0x0

    goto :goto_8

    :cond_26
    move/from16 v9, v16

    .line 90
    :goto_8
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 91
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    if-ne v3, v5, :cond_27

    .line 92
    invoke-virtual {v2, v14}, Lfk/c51;->h(I)V

    const/4 v3, 0x2

    :cond_27
    if-lt v3, v13, :cond_28

    .line 93
    invoke-virtual {v2, v5}, Lfk/c51;->h(I)V

    .line 94
    :cond_28
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v8

    if-eqz v8, :cond_29

    const/16 v8, 0x8

    .line 95
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    goto :goto_9

    :cond_29
    const/16 v8, 0x8

    :goto_9
    if-nez v3, :cond_2a

    .line 96
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 97
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    :cond_2a
    if-ge v15, v12, :cond_2b

    .line 98
    invoke-virtual {v2}, Lfk/c51;->g()V

    :cond_2b
    if-nez v11, :cond_2c

    if-eq v9, v12, :cond_2c

    .line 99
    invoke-virtual {v2}, Lfk/c51;->g()V

    :cond_2c
    if-ne v11, v5, :cond_2e

    if-eq v9, v12, :cond_2d

    .line 100
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 101
    :cond_2d
    invoke-virtual {v2, v13}, Lfk/c51;->h(I)V

    .line 102
    :cond_2e
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 103
    invoke-virtual {v2, v13}, Lfk/c51;->c(I)I

    move-result v3

    if-ne v3, v6, :cond_2f

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v2, v3}, Lfk/c51;->c(I)I

    move-result v2

    if-ne v2, v6, :cond_2f

    const-string v2, "audio/eac3-joc"

    goto :goto_a

    :cond_2f
    const-string v2, "audio/eac3"

    :goto_a
    move/from16 v11, v18

    move/from16 v3, v21

    goto :goto_c

    :cond_30
    const/16 v3, 0x20

    .line 105
    invoke-virtual {v2, v3}, Lfk/c51;->h(I)V

    .line 106
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v3

    if-ne v3, v12, :cond_31

    const/4 v4, 0x0

    goto :goto_b

    :cond_31
    const-string v4, "audio/ac3"

    .line 107
    :goto_b
    invoke-virtual {v2, v13}, Lfk/c51;->c(I)I

    move-result v7

    .line 108
    invoke-static {v3, v7}, Lfk/py2;->a(II)I

    move-result v7

    const/16 v8, 0x8

    .line 109
    invoke-virtual {v2, v8}, Lfk/c51;->h(I)V

    .line 110
    invoke-virtual {v2, v12}, Lfk/c51;->c(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_32

    if-eq v8, v6, :cond_32

    .line 111
    invoke-virtual {v2, v5}, Lfk/c51;->h(I)V

    :cond_32
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_33

    .line 112
    invoke-virtual {v2, v5}, Lfk/c51;->h(I)V

    :cond_33
    if-ne v8, v5, :cond_34

    .line 113
    invoke-virtual {v2, v5}, Lfk/c51;->h(I)V

    :cond_34
    if-ge v3, v12, :cond_35

    sget-object v6, Lfk/py2;->b:[I

    .line 114
    aget v11, v6, v3

    .line 115
    :cond_35
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v2

    sget-object v3, Lfk/py2;->d:[I

    .line 116
    aget v3, v3, v8

    add-int v21, v3, v2

    const/16 v2, 0x600

    move-object v2, v4

    move v4, v7

    move/from16 v3, v21

    const/16 v7, 0x600

    .line 117
    :goto_c
    iget-object v6, v0, Lfk/n3;->j:Lfk/b1;

    if-eqz v6, :cond_36

    iget v8, v6, Lfk/b1;->x:I

    if-ne v3, v8, :cond_36

    iget v8, v6, Lfk/b1;->y:I

    if-ne v11, v8, :cond_36

    iget-object v6, v6, Lfk/b1;->k:Ljava/lang/String;

    .line 118
    invoke-static {v2, v6}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    new-instance v6, Lfk/y;

    invoke-direct {v6}, Lfk/y;-><init>()V

    iget-object v8, v0, Lfk/n3;->d:Ljava/lang/String;

    .line 119
    iput-object v8, v6, Lfk/y;->a:Ljava/lang/String;

    .line 120
    iput-object v2, v6, Lfk/y;->j:Ljava/lang/String;

    .line 121
    iput v3, v6, Lfk/y;->w:I

    .line 122
    iput v11, v6, Lfk/y;->x:I

    .line 123
    iget-object v2, v0, Lfk/n3;->c:Ljava/lang/String;

    .line 124
    iput-object v2, v6, Lfk/y;->c:Ljava/lang/String;

    .line 125
    new-instance v2, Lfk/b1;

    .line 126
    invoke-direct {v2, v6}, Lfk/b1;-><init>(Lfk/y;)V

    .line 127
    iput-object v2, v0, Lfk/n3;->j:Lfk/b1;

    iget-object v3, v0, Lfk/n3;->e:Lfk/g03;

    .line 128
    invoke-interface {v3, v2}, Lfk/g03;->f(Lfk/b1;)V

    :cond_37
    iput v4, v0, Lfk/n3;->k:I

    int-to-long v2, v7

    const-wide/32 v6, 0xf4240

    mul-long v2, v2, v6

    iget-object v4, v0, Lfk/n3;->j:Lfk/b1;

    .line 129
    iget v4, v4, Lfk/b1;->y:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    iput-wide v2, v0, Lfk/n3;->i:J

    iget-object v2, v0, Lfk/n3;->b:Lfk/q51;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/n3;->e:Lfk/g03;

    iget-object v3, v0, Lfk/n3;->b:Lfk/q51;

    const/16 v4, 0x80

    .line 131
    invoke-interface {v2, v3, v4}, Lfk/g03;->b(Lfk/q51;I)V

    .line 132
    iput v5, v0, Lfk/n3;->f:I

    goto/16 :goto_0

    .line 133
    :cond_38
    :goto_d
    iget v2, v1, Lfk/q51;->c:I

    iget v3, v1, Lfk/q51;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 134
    iget-boolean v2, v0, Lfk/n3;->h:Z

    if-nez v2, :cond_3a

    .line 135
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v2

    if-ne v2, v4, :cond_39

    const/4 v10, 0x1

    goto :goto_e

    :cond_39
    const/4 v10, 0x0

    :goto_e
    iput-boolean v10, v0, Lfk/n3;->h:Z

    goto :goto_d

    .line 136
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3b

    const/4 v10, 0x0

    iput-boolean v10, v0, Lfk/n3;->h:Z

    iput v6, v0, Lfk/n3;->f:I

    iget-object v2, v0, Lfk/n3;->b:Lfk/q51;

    .line 137
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 138
    aput-byte v4, v2, v10

    .line 139
    aput-byte v3, v2, v6

    iput v5, v0, Lfk/n3;->g:I

    goto/16 :goto_0

    :cond_3b
    const/4 v10, 0x0

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x1

    goto :goto_f

    :cond_3c
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lfk/n3;->h:Z

    goto :goto_d

    :cond_3d
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/n3;->l:J

    :cond_0
    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/n3;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/n3;->e:Lfk/g03;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/n3;->f:I

    iput v0, p0, Lfk/n3;->g:I

    iput-boolean v0, p0, Lfk/n3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/n3;->l:J

    return-void
.end method
