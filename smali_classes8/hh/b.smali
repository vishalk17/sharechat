.class public final Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# instance fields
.field public final a:Lpi/b0;

.field public final b:Lpi/c0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxg/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhh/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpi/b0;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Lpi/b0;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lhh/b;->a:Lpi/b0;

    .line 6
    new-instance v1, Lpi/c0;

    iget-object v0, v0, Lpi/b0;->a:[B

    invoke-direct {v1, v0}, Lpi/c0;-><init>([B)V

    iput-object v1, p0, Lhh/b;->b:Lpi/c0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhh/b;->f:I

    .line 8
    iput-object p1, p0, Lhh/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/b;->e:Lxg/w;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3c

    .line 3
    iget v3, v0, Lhh/b;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_36

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v0, Lhh/b;->k:I

    iget v4, v0, Lhh/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lhh/b;->e:Lxg/w;

    invoke-interface {v3, v1, v2}, Lxg/w;->e(Lpi/c0;I)V

    .line 6
    iget v3, v0, Lhh/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lhh/b;->g:I

    .line 7
    iget v10, v0, Lhh/b;->k:I

    if-ne v3, v10, :cond_0

    .line 8
    iget-object v6, v0, Lhh/b;->e:Lxg/w;

    iget-wide v7, v0, Lhh/b;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 9
    iget-wide v2, v0, Lhh/b;->l:J

    iget-wide v6, v0, Lhh/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lhh/b;->l:J

    .line 10
    iput v5, v0, Lhh/b;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lhh/b;->b:Lpi/c0;

    .line 12
    iget-object v3, v3, Lpi/c0;->a:[B

    .line 13
    iget v8, v0, Lhh/b;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    iget v8, v0, Lhh/b;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lpi/c0;->d([BII)V

    .line 15
    iget v3, v0, Lhh/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lhh/b;->g:I

    if-ne v3, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lhh/b;->a:Lpi/b0;

    invoke-virtual {v2, v5}, Lpi/b0;->k(I)V

    .line 17
    iget-object v2, v0, Lhh/b;->a:Lpi/b0;

    .line 18
    invoke-virtual {v2}, Lpi/b0;->e()I

    move-result v3

    const/16 v8, 0x28

    .line 19
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v2, v8}, Lpi/b0;->g(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2, v3}, Lpi/b0;->k(I)V

    const/4 v3, -0x1

    const/4 v12, 0x3

    const/16 v13, 0x8

    if-eqz v10, :cond_2e

    const/16 v10, 0x10

    .line 22
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    .line 23
    invoke-virtual {v2, v7}, Lpi/b0;->g(I)I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 24
    :goto_3
    invoke-virtual {v2, v12}, Lpi/b0;->m(I)V

    .line 25
    invoke-virtual {v2, v4}, Lpi/b0;->g(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    .line 26
    invoke-virtual {v2, v7}, Lpi/b0;->g(I)I

    move-result v15

    if-ne v15, v12, :cond_8

    .line 27
    sget-object v16, Lrg/b;->c:[I

    invoke-virtual {v2, v7}, Lpi/b0;->g(I)I

    move-result v17

    aget v16, v16, v17

    const/4 v5, 0x6

    const/4 v9, 0x3

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v2, v7}, Lpi/b0;->g(I)I

    move-result v16

    .line 29
    sget-object v17, Lrg/b;->a:[I

    aget v17, v17, v16

    .line 30
    sget-object v18, Lrg/b;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_4
    mul-int/lit16 v14, v5, 0x100

    .line 31
    invoke-virtual {v2, v12}, Lpi/b0;->g(I)I

    move-result v7

    .line 32
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v20

    .line 33
    sget-object v21, Lrg/b;->d:[I

    aget v21, v21, v7

    add-int v21, v21, v20

    .line 34
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 35
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 36
    invoke-virtual {v2, v13}, Lpi/b0;->m(I)V

    :cond_9
    if-nez v7, :cond_a

    .line 37
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    .line 38
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 39
    invoke-virtual {v2, v13}, Lpi/b0;->m(I)V

    :cond_a
    if-ne v3, v6, :cond_b

    .line 40
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 41
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    .line 42
    :cond_b
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_24

    const/4 v10, 0x2

    if-le v7, v10, :cond_c

    .line 43
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    :cond_c
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_d

    if-le v7, v10, :cond_d

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    goto :goto_5

    :cond_d
    const/4 v10, 0x6

    :goto_5
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_e

    .line 45
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 46
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 47
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    :cond_f
    if-nez v3, :cond_24

    .line 48
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x6

    .line 49
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    goto :goto_6

    :cond_10
    const/4 v10, 0x6

    :goto_6
    if-nez v7, :cond_11

    .line 50
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 51
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    .line 52
    :cond_11
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 53
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    :cond_12
    const/4 v10, 0x2

    .line 54
    invoke-virtual {v2, v10}, Lpi/b0;->g(I)I

    move-result v13

    if-ne v13, v6, :cond_14

    .line 55
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    :cond_13
    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_14
    if-ne v13, v10, :cond_15

    const/16 v10, 0xc

    .line 56
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    goto :goto_7

    :cond_15
    if-ne v13, v12, :cond_13

    .line 57
    invoke-virtual {v2, v8}, Lpi/b0;->g(I)I

    move-result v10

    .line 58
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 59
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    .line 60
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 61
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 62
    :cond_16
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 63
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 64
    :cond_17
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 65
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 66
    :cond_18
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 67
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 68
    :cond_19
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 69
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 70
    :cond_1a
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 71
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 72
    :cond_1b
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 73
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 74
    :cond_1c
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 75
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 76
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 77
    :cond_1d
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 78
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    .line 79
    :cond_1e
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 80
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    .line 81
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    const/4 v13, 0x7

    .line 82
    invoke-virtual {v2, v13}, Lpi/b0;->m(I)V

    .line 83
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    const/16 v13, 0x8

    .line 84
    invoke-virtual {v2, v13}, Lpi/b0;->m(I)V

    goto :goto_8

    :cond_1f
    const/16 v13, 0x8

    :goto_8
    const/4 v6, 0x2

    add-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x8

    .line 85
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    .line 86
    invoke-virtual {v2}, Lpi/b0;->c()V

    :goto_9
    if-ge v7, v6, :cond_21

    .line 87
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v6

    const/16 v10, 0xe

    if-eqz v6, :cond_20

    .line 88
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    :cond_20
    if-nez v7, :cond_21

    .line 89
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 90
    invoke-virtual {v2, v10}, Lpi/b0;->m(I)V

    .line 91
    :cond_21
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    if-nez v9, :cond_22

    .line 92
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    goto :goto_b

    :cond_22
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_24

    .line 93
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 94
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 95
    :cond_24
    :goto_b
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 96
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    const/4 v5, 0x2

    if-ne v7, v5, :cond_25

    .line 97
    invoke-virtual {v2, v11}, Lpi/b0;->m(I)V

    :cond_25
    const/4 v6, 0x6

    if-lt v7, v6, :cond_26

    .line 98
    invoke-virtual {v2, v5}, Lpi/b0;->m(I)V

    .line 99
    :cond_26
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    .line 100
    invoke-virtual {v2, v5}, Lpi/b0;->m(I)V

    goto :goto_c

    :cond_27
    const/16 v5, 0x8

    :goto_c
    if-nez v7, :cond_28

    .line 101
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 102
    invoke-virtual {v2, v5}, Lpi/b0;->m(I)V

    :cond_28
    if-ge v15, v12, :cond_29

    .line 103
    invoke-virtual {v2}, Lpi/b0;->l()V

    :cond_29
    if-nez v3, :cond_2a

    if-eq v9, v12, :cond_2a

    .line 104
    invoke-virtual {v2}, Lpi/b0;->l()V

    :cond_2a
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2c

    if-eq v9, v12, :cond_2b

    .line 105
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v2, v3}, Lpi/b0;->m(I)V

    goto :goto_d

    :cond_2c
    const/4 v3, 0x6

    .line 107
    :goto_d
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 108
    invoke-virtual {v2, v3}, Lpi/b0;->g(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    const/16 v3, 0x8

    .line 109
    invoke-virtual {v2, v3}, Lpi/b0;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_2d

    const-string v2, "audio/eac3-joc"

    goto :goto_e

    :cond_2d
    const-string v2, "audio/eac3"

    :goto_e
    move/from16 v3, v16

    goto :goto_11

    :cond_2e
    const/16 v4, 0x20

    .line 110
    invoke-virtual {v2, v4}, Lpi/b0;->m(I)V

    const/4 v4, 0x2

    .line 111
    invoke-virtual {v2, v4}, Lpi/b0;->g(I)I

    move-result v5

    if-ne v5, v12, :cond_2f

    const/4 v4, 0x0

    goto :goto_f

    :cond_2f
    const-string v4, "audio/ac3"

    :goto_f
    const/4 v6, 0x6

    .line 112
    invoke-virtual {v2, v6}, Lpi/b0;->g(I)I

    move-result v6

    .line 113
    invoke-static {v5, v6}, Lrg/b;->a(II)I

    move-result v6

    const/16 v7, 0x8

    .line 114
    invoke-virtual {v2, v7}, Lpi/b0;->m(I)V

    .line 115
    invoke-virtual {v2, v12}, Lpi/b0;->g(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    if-eq v7, v8, :cond_30

    const/4 v8, 0x2

    .line 116
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    goto :goto_10

    :cond_30
    const/4 v8, 0x2

    :goto_10
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_31

    .line 117
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    :cond_31
    if-ne v7, v8, :cond_32

    .line 118
    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    .line 119
    :cond_32
    sget-object v8, Lrg/b;->b:[I

    if-ge v5, v12, :cond_33

    aget v3, v8, v5

    .line 120
    :cond_33
    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v2

    .line 121
    sget-object v5, Lrg/b;->d:[I

    aget v5, v5, v7

    add-int v21, v5, v2

    const/16 v14, 0x600

    move-object v2, v4

    move v4, v6

    :goto_11
    move/from16 v5, v21

    .line 122
    iget-object v6, v0, Lhh/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v6, :cond_34

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v5, v7, :cond_34

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne v3, v7, :cond_34

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 123
    invoke-static {v2, v6}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 124
    :cond_34
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v7, v0, Lhh/b;->d:Ljava/lang/String;

    .line 125
    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 126
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 127
    iput v5, v6, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 128
    iput v3, v6, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 129
    iget-object v2, v0, Lhh/b;->c:Ljava/lang/String;

    .line 130
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 131
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 132
    iput-object v2, v0, Lhh/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 133
    iget-object v3, v0, Lhh/b;->e:Lxg/w;

    invoke-interface {v3, v2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 134
    :cond_35
    iput v4, v0, Lhh/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v14

    mul-long v4, v4, v2

    .line 135
    iget-object v2, v0, Lhh/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lhh/b;->i:J

    .line 136
    iget-object v2, v0, Lhh/b;->b:Lpi/c0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpi/c0;->B(I)V

    .line 137
    iget-object v2, v0, Lhh/b;->e:Lxg/w;

    iget-object v3, v0, Lhh/b;->b:Lpi/c0;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Lxg/w;->e(Lpi/c0;I)V

    const/4 v2, 0x2

    .line 138
    iput v2, v0, Lhh/b;->f:I

    goto/16 :goto_0

    .line 139
    :cond_36
    :goto_12
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    const/16 v3, 0x77

    if-lez v2, :cond_3b

    .line 140
    iget-boolean v2, v0, Lhh/b;->h:Z

    if-nez v2, :cond_38

    .line 141
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v2

    if-ne v2, v4, :cond_37

    const/4 v2, 0x1

    goto :goto_13

    :cond_37
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v0, Lhh/b;->h:Z

    goto :goto_12

    .line 142
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v2

    if-ne v2, v3, :cond_39

    const/4 v5, 0x0

    .line 143
    iput-boolean v5, v0, Lhh/b;->h:Z

    const/4 v5, 0x1

    goto :goto_15

    :cond_39
    if-ne v2, v4, :cond_3a

    const/4 v5, 0x1

    goto :goto_14

    :cond_3a
    const/4 v5, 0x0

    .line 144
    :goto_14
    iput-boolean v5, v0, Lhh/b;->h:Z

    goto :goto_12

    :cond_3b
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 145
    iput v2, v0, Lhh/b;->f:I

    .line 146
    iget-object v5, v0, Lhh/b;->b:Lpi/c0;

    .line 147
    iget-object v5, v5, Lpi/c0;->a:[B

    const/4 v6, 0x0

    .line 148
    aput-byte v4, v5, v6

    .line 149
    aput-byte v3, v5, v2

    const/4 v2, 0x2

    .line 150
    iput v2, v0, Lhh/b;->g:I

    goto/16 :goto_0

    :cond_3c
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/b;->f:I

    .line 2
    iput v0, p0, Lhh/b;->g:I

    .line 3
    iput-boolean v0, p0, Lhh/b;->h:Z

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/b;->e:Lxg/w;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/b;->l:J

    return-void
.end method
