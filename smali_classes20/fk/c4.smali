.class public final Lfk/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lfk/f5;

.field public final b:Lfk/q51;

.field public final c:[Z

.field public final d:Lfk/a4;

.field public final e:Lfk/k4;

.field public f:Lfk/b4;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lfk/g03;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfk/c4;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/c4;-><init>(Lfk/f5;)V

    return-void
.end method

.method public constructor <init>(Lfk/f5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c4;->a:Lfk/f5;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lfk/c4;->c:[Z

    new-instance p1, Lfk/a4;

    invoke-direct {p1}, Lfk/a4;-><init>()V

    iput-object p1, p0, Lfk/c4;->d:Lfk/a4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/c4;->k:J

    new-instance p1, Lfk/k4;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/c4;->e:Lfk/k4;

    new-instance p1, Lfk/q51;

    .line 4
    invoke-direct {p1}, Lfk/q51;-><init>()V

    iput-object p1, p0, Lfk/c4;->b:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/c4;->f:Lfk/b4;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfk/c4;->i:Lfk/g03;

    .line 2
    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lfk/q51;->b:I

    .line 4
    iget v3, v1, Lfk/q51;->c:I

    .line 5
    iget-object v4, v1, Lfk/q51;->a:[B

    .line 6
    iget-wide v5, v0, Lfk/c4;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lfk/c4;->g:J

    iget-object v5, v0, Lfk/c4;->i:Lfk/g03;

    .line 7
    invoke-interface {v5, v1, v7}, Lfk/g03;->b(Lfk/q51;I)V

    .line 8
    :goto_0
    iget-object v5, v0, Lfk/c4;->c:[Z

    .line 9
    invoke-static {v4, v2, v3, v5}, Lfk/yz2;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lfk/c4;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfk/c4;->d:Lfk/a4;

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lfk/a4;->a([BII)V

    :cond_0
    iget-object v1, v0, Lfk/c4;->f:Lfk/b4;

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lfk/b4;->a([BII)V

    iget-object v1, v0, Lfk/c4;->e:Lfk/k4;

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lfk/k4;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 13
    iget-object v7, v1, Lfk/q51;->a:[B

    .line 14
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lfk/c4;->j:Z

    const/4 v12, 0x1

    if-nez v9, :cond_19

    if-lez v8, :cond_2

    iget-object v9, v0, Lfk/c4;->d:Lfk/a4;

    .line 15
    invoke-virtual {v9, v4, v2, v5}, Lfk/a4;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lfk/c4;->d:Lfk/a4;

    .line 16
    iget v14, v13, Lfk/a4;->b:I

    const-string v15, "H263Reader"

    const/4 v11, 0x2

    if-eqz v14, :cond_b

    const-string v10, "Unexpected start code value"

    move/from16 v17, v6

    const/16 v6, 0xb5

    if-eq v14, v12, :cond_9

    if-eq v14, v11, :cond_7

    const/4 v12, 0x3

    if-eq v14, v12, :cond_5

    const/16 v12, 0xb3

    if-eq v7, v12, :cond_4

    if-ne v7, v6, :cond_c

    :cond_4
    iget v6, v13, Lfk/a4;->c:I

    sub-int/2addr v6, v9

    iput v6, v13, Lfk/a4;->c:I

    const/4 v6, 0x0

    iput-boolean v6, v13, Lfk/a4;->a:Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    and-int/lit16 v6, v7, 0xf0

    const/16 v9, 0x20

    if-eq v6, v9, :cond_6

    .line 17
    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v13}, Lfk/a4;->b()V

    goto :goto_2

    :cond_6
    iget v6, v13, Lfk/a4;->c:I

    iput v6, v13, Lfk/a4;->d:I

    const/4 v6, 0x4

    iput v6, v13, Lfk/a4;->b:I

    goto :goto_2

    :cond_7
    const/16 v6, 0x1f

    if-le v7, v6, :cond_8

    .line 19
    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v13}, Lfk/a4;->b()V

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    iput v6, v13, Lfk/a4;->b:I

    goto :goto_2

    :cond_9
    if-eq v7, v6, :cond_a

    .line 21
    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v13}, Lfk/a4;->b()V

    goto :goto_2

    :cond_a
    iput v11, v13, Lfk/a4;->b:I

    goto :goto_2

    :cond_b
    move/from16 v17, v6

    const/16 v6, 0xb0

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    .line 23
    iput v6, v13, Lfk/a4;->b:I

    iput-boolean v6, v13, Lfk/a4;->a:Z

    .line 24
    :cond_c
    :goto_2
    sget-object v6, Lfk/a4;->f:[B

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10, v9}, Lfk/a4;->a([BII)V

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_18

    .line 25
    iget-object v6, v0, Lfk/c4;->i:Lfk/g03;

    iget-object v9, v0, Lfk/c4;->d:Lfk/a4;

    iget v10, v9, Lfk/a4;->d:I

    iget-object v12, v0, Lfk/c4;->h:Ljava/lang/String;

    .line 26
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v13, v9, Lfk/a4;->e:[B

    iget v9, v9, Lfk/a4;->c:I

    .line 28
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v13, Lfk/c51;

    .line 29
    array-length v14, v9

    invoke-direct {v13, v9, v14}, Lfk/c51;-><init>([BI)V

    .line 30
    iget v14, v13, Lfk/c51;->c:I

    if-nez v14, :cond_d

    const/4 v14, 0x1

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Lfk/o52;->m(Z)V

    iget v14, v13, Lfk/c51;->b:I

    add-int/2addr v14, v10

    iput v14, v13, Lfk/c51;->b:I

    .line 31
    invoke-virtual {v13}, Lfk/c51;->j()V

    .line 32
    iget v10, v13, Lfk/c51;->c:I

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lfk/o52;->m(Z)V

    iget v10, v13, Lfk/c51;->b:I

    const/4 v14, 0x4

    add-int/2addr v10, v14

    iput v10, v13, Lfk/c51;->b:I

    .line 33
    invoke-virtual {v13}, Lfk/c51;->j()V

    .line 34
    invoke-virtual {v13}, Lfk/c51;->g()V

    const/16 v10, 0x8

    .line 35
    invoke-virtual {v13, v10}, Lfk/c51;->h(I)V

    .line 36
    invoke-virtual {v13}, Lfk/c51;->i()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 37
    invoke-virtual {v13, v14}, Lfk/c51;->h(I)V

    const/4 v11, 0x3

    .line 38
    invoke-virtual {v13, v11}, Lfk/c51;->h(I)V

    .line 39
    :cond_f
    invoke-virtual {v13, v14}, Lfk/c51;->c(I)I

    move-result v11

    const-string v14, "Invalid aspect ratio"

    move/from16 v18, v3

    const/16 v3, 0xf

    if-ne v11, v3, :cond_11

    .line 40
    invoke-virtual {v13, v10}, Lfk/c51;->c(I)I

    move-result v11

    .line 41
    invoke-virtual {v13, v10}, Lfk/c51;->c(I)I

    move-result v10

    if-nez v10, :cond_10

    .line 42
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_7

    :cond_11
    const/4 v10, 0x7

    if-ge v11, v10, :cond_12

    .line 43
    sget-object v10, Lfk/c4;->l:[F

    .line 44
    aget v11, v10, v11

    goto :goto_7

    .line 45
    :cond_12
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    :goto_7
    invoke-virtual {v13}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v13, v10}, Lfk/c51;->h(I)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v13, v10}, Lfk/c51;->h(I)V

    .line 49
    invoke-virtual {v13}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 50
    invoke-virtual {v13, v3}, Lfk/c51;->h(I)V

    .line 51
    invoke-virtual {v13}, Lfk/c51;->g()V

    .line 52
    invoke-virtual {v13, v3}, Lfk/c51;->h(I)V

    .line 53
    invoke-virtual {v13}, Lfk/c51;->g()V

    .line 54
    invoke-virtual {v13, v3}, Lfk/c51;->h(I)V

    .line 55
    invoke-virtual {v13}, Lfk/c51;->g()V

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v13, v10}, Lfk/c51;->h(I)V

    const/16 v10, 0xb

    .line 57
    invoke-virtual {v13, v10}, Lfk/c51;->h(I)V

    .line 58
    invoke-virtual {v13}, Lfk/c51;->g()V

    .line 59
    invoke-virtual {v13, v3}, Lfk/c51;->h(I)V

    .line 60
    invoke-virtual {v13}, Lfk/c51;->g()V

    :cond_13
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v13, v3}, Lfk/c51;->c(I)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unhandled video object layer shape"

    .line 62
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_14
    invoke-virtual {v13}, Lfk/c51;->g()V

    const/16 v3, 0x10

    .line 64
    invoke-virtual {v13, v3}, Lfk/c51;->c(I)I

    move-result v3

    .line 65
    invoke-virtual {v13}, Lfk/c51;->g()V

    .line 66
    invoke-virtual {v13}, Lfk/c51;->i()Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v3, :cond_15

    const-string v3, "Invalid vop_increment_time_resolution"

    .line 67
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x0

    :goto_8
    if-lez v3, :cond_16

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 68
    :cond_16
    invoke-virtual {v13, v10}, Lfk/c51;->h(I)V

    .line 69
    :cond_17
    :goto_9
    invoke-virtual {v13}, Lfk/c51;->g()V

    const/16 v3, 0xd

    .line 70
    invoke-virtual {v13, v3}, Lfk/c51;->c(I)I

    move-result v10

    .line 71
    invoke-virtual {v13}, Lfk/c51;->g()V

    .line 72
    invoke-virtual {v13, v3}, Lfk/c51;->c(I)I

    move-result v3

    .line 73
    invoke-virtual {v13}, Lfk/c51;->g()V

    .line 74
    invoke-virtual {v13}, Lfk/c51;->g()V

    new-instance v13, Lfk/y;

    invoke-direct {v13}, Lfk/y;-><init>()V

    .line 75
    iput-object v12, v13, Lfk/y;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    .line 76
    iput-object v12, v13, Lfk/y;->j:Ljava/lang/String;

    .line 77
    iput v10, v13, Lfk/y;->o:I

    .line 78
    iput v3, v13, Lfk/y;->p:I

    .line 79
    iput v11, v13, Lfk/y;->s:F

    .line 80
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 81
    iput-object v3, v13, Lfk/y;->l:Ljava/util/List;

    .line 82
    new-instance v3, Lfk/b1;

    .line 83
    invoke-direct {v3, v13}, Lfk/b1;-><init>(Lfk/y;)V

    .line 84
    invoke-interface {v6, v3}, Lfk/g03;->f(Lfk/b1;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfk/c4;->j:Z

    goto :goto_a

    :cond_18
    move/from16 v18, v3

    goto :goto_a

    :cond_19
    move/from16 v18, v3

    move/from16 v17, v6

    :goto_a
    iget-object v3, v0, Lfk/c4;->f:Lfk/b4;

    .line 85
    invoke-virtual {v3, v4, v2, v5}, Lfk/b4;->a([BII)V

    iget-object v3, v0, Lfk/c4;->e:Lfk/k4;

    if-lez v8, :cond_1a

    .line 86
    invoke-virtual {v3, v4, v2, v5}, Lfk/k4;->a([BII)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    neg-int v2, v8

    :goto_b
    iget-object v3, v0, Lfk/c4;->e:Lfk/k4;

    .line 87
    invoke-virtual {v3, v2}, Lfk/k4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lfk/c4;->e:Lfk/k4;

    iget-object v3, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    .line 88
    invoke-static {v3, v2}, Lfk/yz2;->b([BI)I

    move-result v2

    iget-object v3, v0, Lfk/c4;->b:Lfk/q51;

    .line 89
    sget v6, Lfk/lb1;->a:I

    iget-object v6, v0, Lfk/c4;->e:Lfk/k4;

    iget-object v6, v6, Lfk/k4;->d:[B

    invoke-virtual {v3, v6, v2}, Lfk/q51;->d([BI)V

    iget-object v2, v0, Lfk/c4;->a:Lfk/f5;

    iget-wide v8, v0, Lfk/c4;->k:J

    iget-object v3, v0, Lfk/c4;->b:Lfk/q51;

    .line 90
    invoke-virtual {v2, v8, v9, v3}, Lfk/f5;->a(JLfk/q51;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v7, v2, :cond_1d

    .line 91
    iget-object v3, v1, Lfk/q51;->a:[B

    add-int/lit8 v6, v5, 0x2

    .line 92
    aget-byte v3, v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1c

    iget-object v3, v0, Lfk/c4;->e:Lfk/k4;

    .line 93
    invoke-virtual {v3, v2}, Lfk/k4;->c(I)V

    :cond_1c
    const/16 v7, 0xb2

    goto :goto_c

    :cond_1d
    const/4 v6, 0x1

    :goto_c
    sub-int v13, v18, v5

    iget-wide v2, v0, Lfk/c4;->g:J

    iget-object v5, v0, Lfk/c4;->f:Lfk/b4;

    int-to-long v8, v13

    sub-long/2addr v2, v8

    iget-boolean v8, v0, Lfk/c4;->j:Z

    .line 94
    iget v9, v5, Lfk/b4;->e:I

    const/16 v15, 0xb6

    if-ne v9, v15, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v8, v5, Lfk/b4;->b:Z

    if-eqz v8, :cond_1e

    iget-wide v9, v5, Lfk/b4;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v9, v11

    if-eqz v8, :cond_1e

    iget-wide v11, v5, Lfk/b4;->g:J

    iget-boolean v14, v5, Lfk/b4;->d:Z

    iget-object v8, v5, Lfk/b4;->a:Lfk/g03;

    sub-long v11, v2, v11

    long-to-int v12, v11

    const/16 v16, 0x0

    move v11, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_1e
    iget v8, v5, Lfk/b4;->e:I

    const/16 v9, 0xb3

    if-eq v8, v9, :cond_1f

    iput-wide v2, v5, Lfk/b4;->g:J

    .line 95
    :cond_1f
    iget-object v2, v0, Lfk/c4;->f:Lfk/b4;

    iget-wide v10, v0, Lfk/c4;->k:J

    .line 96
    iput v7, v2, Lfk/b4;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfk/b4;->d:Z

    if-eq v7, v15, :cond_21

    if-ne v7, v9, :cond_20

    const/16 v7, 0xb3

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v2, Lfk/b4;->b:Z

    if-ne v7, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    :goto_f
    iput-boolean v12, v2, Lfk/b4;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lfk/b4;->f:I

    iput-wide v10, v2, Lfk/b4;->h:J

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/c4;->k:J

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

    iput-object v0, p0, Lfk/c4;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/c4;->i:Lfk/g03;

    new-instance v1, Lfk/b4;

    invoke-direct {v1, v0}, Lfk/b4;-><init>(Lfk/g03;)V

    iput-object v1, p0, Lfk/c4;->f:Lfk/b4;

    iget-object v0, p0, Lfk/c4;->a:Lfk/f5;

    .line 4
    invoke-virtual {v0, p1, p2}, Lfk/f5;->b(Lfk/jz2;Lfk/d5;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/c4;->c:[Z

    invoke-static {v0}, Lfk/yz2;->e([Z)V

    iget-object v0, p0, Lfk/c4;->d:Lfk/a4;

    .line 2
    invoke-virtual {v0}, Lfk/a4;->b()V

    iget-object v0, p0, Lfk/c4;->f:Lfk/b4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lfk/b4;->b:Z

    iput-boolean v1, v0, Lfk/b4;->c:Z

    iput-boolean v1, v0, Lfk/b4;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lfk/b4;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/c4;->e:Lfk/k4;

    .line 5
    invoke-virtual {v0}, Lfk/k4;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/c4;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/c4;->k:J

    return-void
.end method
