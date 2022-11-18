.class public final Lhh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/n$a;
    }
.end annotation


# instance fields
.field public final a:Lhh/z;

.field public b:Ljava/lang/String;

.field public c:Lxg/w;

.field public d:Lhh/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lhh/r;

.field public final h:Lhh/r;

.field public final i:Lhh/r;

.field public final j:Lhh/r;

.field public final k:Lhh/r;

.field public l:J

.field public m:J

.field public final n:Lpi/c0;


# direct methods
.method public constructor <init>(Lhh/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/n;->a:Lhh/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lhh/n;->f:[Z

    .line 4
    new-instance p1, Lhh/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/n;->g:Lhh/r;

    .line 5
    new-instance p1, Lhh/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/n;->h:Lhh/r;

    .line 6
    new-instance p1, Lhh/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/n;->i:Lhh/r;

    .line 7
    new-instance p1, Lhh/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/n;->j:Lhh/r;

    .line 8
    new-instance p1, Lhh/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/n;->k:Lhh/r;

    .line 9
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lhh/n;->n:Lpi/c0;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/n;->c:Lxg/w;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lpi/r0;->a:I

    .line 3
    :goto_0
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_38

    .line 4
    iget-object v5, v1, Lpi/c0;->a:[B

    .line 5
    iget-wide v6, v0, Lhh/n;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lhh/n;->l:J

    .line 6
    iget-object v6, v0, Lhh/n;->c:Lxg/w;

    invoke-interface {v6, v1, v4}, Lxg/w;->e(Lpi/c0;I)V

    :goto_1
    if-ge v3, v2, :cond_37

    .line 7
    iget-object v4, v0, Lhh/n;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lpi/y;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0, v5, v3, v2}, Lhh/n;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 9
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v3

    if-lez v8, :cond_1

    .line 10
    invoke-virtual {v0, v5, v3, v4}, Lhh/n;->f([BII)V

    :cond_1
    sub-int v14, v2, v4

    .line 11
    iget-wide v3, v0, Lhh/n;->l:J

    int-to-long v9, v14

    sub-long/2addr v3, v9

    const/4 v9, 0x0

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_2
    iget-wide v10, v0, Lhh/n;->m:J

    .line 13
    iget-object v12, v0, Lhh/n;->d:Lhh/n$a;

    iget-boolean v13, v0, Lhh/n;->e:Z

    .line 14
    iget-boolean v15, v12, Lhh/n$a;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v12, Lhh/n$a;->g:Z

    if-eqz v15, :cond_3

    .line 15
    iget-boolean v13, v12, Lhh/n$a;->c:Z

    iput-boolean v13, v12, Lhh/n$a;->m:Z

    .line 16
    iput-boolean v9, v12, Lhh/n$a;->j:Z

    goto :goto_3

    .line 17
    :cond_3
    iget-boolean v9, v12, Lhh/n$a;->h:Z

    if-nez v9, :cond_5

    iget-boolean v9, v12, Lhh/n$a;->g:Z

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move v6, v14

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    .line 18
    iget-boolean v9, v12, Lhh/n$a;->i:Z

    if-eqz v9, :cond_6

    move/from16 v16, v2

    .line 19
    iget-wide v1, v12, Lhh/n$a;->b:J

    move-object/from16 v17, v5

    move/from16 v18, v6

    sub-long v5, v3, v1

    long-to-int v6, v5

    add-int v24, v14, v6

    .line 20
    iget-boolean v5, v12, Lhh/n$a;->m:Z

    move v6, v14

    .line 21
    iget-wide v13, v12, Lhh/n$a;->k:J

    sub-long/2addr v1, v13

    long-to-int v2, v1

    .line 22
    iget-object v1, v12, Lhh/n$a;->a:Lxg/w;

    iget-wide v13, v12, Lhh/n$a;->l:J

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v20, v13

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-interface/range {v19 .. v25}, Lxg/w;->d(JIIILxg/w$a;)V

    goto :goto_5

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move v6, v14

    .line 23
    :goto_5
    iget-wide v1, v12, Lhh/n$a;->b:J

    iput-wide v1, v12, Lhh/n$a;->k:J

    .line 24
    iget-wide v1, v12, Lhh/n$a;->e:J

    iput-wide v1, v12, Lhh/n$a;->l:J

    .line 25
    iget-boolean v1, v12, Lhh/n$a;->c:Z

    iput-boolean v1, v12, Lhh/n$a;->m:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v12, Lhh/n$a;->i:Z

    .line 27
    :goto_6
    iget-boolean v1, v0, Lhh/n;->e:Z

    if-nez v1, :cond_28

    .line 28
    iget-object v1, v0, Lhh/n;->g:Lhh/r;

    invoke-virtual {v1, v8}, Lhh/r;->b(I)Z

    .line 29
    iget-object v1, v0, Lhh/n;->h:Lhh/r;

    invoke-virtual {v1, v8}, Lhh/r;->b(I)Z

    .line 30
    iget-object v1, v0, Lhh/n;->i:Lhh/r;

    invoke-virtual {v1, v8}, Lhh/r;->b(I)Z

    .line 31
    iget-object v1, v0, Lhh/n;->g:Lhh/r;

    .line 32
    iget-boolean v2, v1, Lhh/r;->c:Z

    if-eqz v2, :cond_28

    .line 33
    iget-object v2, v0, Lhh/n;->h:Lhh/r;

    .line 34
    iget-boolean v5, v2, Lhh/r;->c:Z

    if-eqz v5, :cond_28

    .line 35
    iget-object v5, v0, Lhh/n;->i:Lhh/r;

    .line 36
    iget-boolean v9, v5, Lhh/r;->c:Z

    if-eqz v9, :cond_28

    .line 37
    iget-object v9, v0, Lhh/n;->c:Lxg/w;

    iget-object v12, v0, Lhh/n;->b:Ljava/lang/String;

    .line 38
    iget v13, v1, Lhh/r;->e:I

    iget v14, v2, Lhh/r;->e:I

    add-int/2addr v14, v13

    iget v15, v5, Lhh/r;->e:I

    add-int/2addr v14, v15

    new-array v14, v14, [B

    .line 39
    iget-object v15, v1, Lhh/r;->d:[B

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v15, v6, v14, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v13, v2, Lhh/r;->d:[B

    iget v15, v1, Lhh/r;->e:I

    move/from16 v20, v7

    iget v7, v2, Lhh/r;->e:I

    invoke-static {v13, v6, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v7, v5, Lhh/r;->d:[B

    iget v1, v1, Lhh/r;->e:I

    iget v13, v2, Lhh/r;->e:I

    add-int/2addr v1, v13

    iget v5, v5, Lhh/r;->e:I

    invoke-static {v7, v6, v14, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v1, Lpi/d0;

    iget-object v5, v2, Lhh/r;->d:[B

    iget v7, v2, Lhh/r;->e:I

    invoke-direct {v1, v5, v6, v7}, Lpi/d0;-><init>([BII)V

    const/16 v5, 0x2c

    .line 43
    invoke-virtual {v1, v5}, Lpi/d0;->m(I)V

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v1, v5}, Lpi/d0;->g(I)I

    move-result v6

    .line 45
    invoke-virtual {v1}, Lpi/d0;->l()V

    const/16 v7, 0x58

    .line 46
    invoke-virtual {v1, v7}, Lpi/d0;->m(I)V

    const/16 v7, 0x8

    .line 47
    invoke-virtual {v1, v7}, Lpi/d0;->m(I)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v7, v6, :cond_9

    .line 48
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0x59

    .line 49
    :cond_7
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 50
    :cond_9
    invoke-virtual {v1, v13}, Lpi/d0;->m(I)V

    const/4 v7, 0x2

    if-lez v6, :cond_a

    rsub-int/lit8 v13, v6, 0x8

    mul-int/lit8 v13, v13, 0x2

    .line 51
    invoke-virtual {v1, v13}, Lpi/d0;->m(I)V

    .line 52
    :cond_a
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 53
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v13

    if-ne v13, v5, :cond_b

    .line 54
    invoke-virtual {v1}, Lpi/d0;->l()V

    .line 55
    :cond_b
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v5

    .line 56
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v15

    .line 57
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 58
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v21

    .line 59
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v22

    .line 60
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v23

    .line 61
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v24

    move-wide/from16 v25, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_d

    if-ne v13, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x2

    :goto_9
    if-ne v13, v3, :cond_e

    const/4 v3, 0x2

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    :goto_a
    add-int v21, v21, v22

    mul-int v21, v21, v4

    sub-int v5, v5, v21

    add-int v23, v23, v24

    mul-int v23, v23, v3

    sub-int v15, v15, v23

    goto :goto_b

    :cond_f
    move-wide/from16 v25, v3

    .line 62
    :goto_b
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 63
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 64
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v3

    .line 65
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move v4, v6

    :goto_c
    if-gt v4, v6, :cond_11

    .line 66
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 67
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 68
    invoke-virtual {v1}, Lpi/d0;->h()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 69
    :cond_11
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 70
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 71
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 72
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 73
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 74
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 75
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_17

    .line 76
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_17

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x6

    if-ge v6, v7, :cond_16

    .line 77
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v7

    if-nez v7, :cond_12

    .line 78
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-wide/from16 v21, v10

    goto :goto_10

    :cond_12
    const/16 v7, 0x40

    shl-int/lit8 v13, v4, 0x1

    add-int/lit8 v13, v13, 0x4

    move-wide/from16 v21, v10

    const/4 v10, 0x1

    shl-int v11, v10, v13

    .line 79
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v4, v10, :cond_13

    .line 80
    invoke-virtual {v1}, Lpi/d0;->i()I

    :cond_13
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_14

    .line 81
    invoke-virtual {v1}, Lpi/d0;->i()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    const/4 v7, 0x3

    if-ne v4, v7, :cond_15

    const/4 v7, 0x3

    goto :goto_11

    :cond_15
    const/4 v7, 0x1

    :goto_11
    add-int/2addr v6, v7

    move-wide/from16 v10, v21

    goto :goto_e

    :cond_16
    move-wide/from16 v21, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_d

    :cond_17
    move-wide/from16 v21, v10

    const/4 v4, 0x2

    .line 82
    invoke-virtual {v1, v4}, Lpi/d0;->m(I)V

    .line 83
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x8

    .line 84
    invoke-virtual {v1, v4}, Lpi/d0;->m(I)V

    .line 85
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 86
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 87
    invoke-virtual {v1}, Lpi/d0;->l()V

    .line 88
    :cond_18
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v6, v4, :cond_1f

    if-eqz v6, :cond_19

    .line 89
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v7

    :cond_19
    if-eqz v7, :cond_1c

    .line 90
    invoke-virtual {v1}, Lpi/d0;->l()V

    .line 91
    invoke-virtual {v1}, Lpi/d0;->h()I

    const/4 v11, 0x0

    :goto_13
    if-gt v11, v10, :cond_1b

    .line 92
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 93
    invoke-virtual {v1}, Lpi/d0;->l()V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v24, v4

    goto :goto_16

    .line 94
    :cond_1c
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v10

    .line 95
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v11

    add-int v13, v10, v11

    const/16 v23, 0x0

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v10, :cond_1d

    .line 96
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 97
    invoke-virtual {v1}, Lpi/d0;->l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v11, :cond_1e

    .line 98
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 99
    invoke-virtual {v1}, Lpi/d0;->l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1e
    move v10, v13

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v24

    goto :goto_12

    .line 100
    :cond_1f
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    .line 101
    :goto_17
    invoke-virtual {v1}, Lpi/d0;->h()I

    move-result v6

    if-ge v4, v6, :cond_20

    add-int/lit8 v6, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 102
    invoke-virtual {v1, v6}, Lpi/d0;->m(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_20
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v1, v3}, Lpi/d0;->m(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    const/16 v6, 0x18

    if-eqz v4, :cond_27

    .line 105
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0x8

    .line 106
    invoke-virtual {v1, v4}, Lpi/d0;->g(I)I

    move-result v4

    const/16 v7, 0xff

    if-ne v4, v7, :cond_21

    const/16 v4, 0x10

    .line 107
    invoke-virtual {v1, v4}, Lpi/d0;->g(I)I

    move-result v7

    .line 108
    invoke-virtual {v1, v4}, Lpi/d0;->g(I)I

    move-result v4

    if-eqz v7, :cond_23

    if-eqz v4, :cond_23

    int-to-float v3, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_18

    .line 109
    :cond_21
    sget-object v7, Lpi/y;->b:[F

    const/16 v10, 0x11

    if-ge v4, v10, :cond_22

    .line 110
    aget v3, v7, v4

    goto :goto_18

    :cond_22
    const/16 v7, 0x2e

    const-string v10, "Unexpected aspect_ratio_idc value: "

    const-string v11, "H265Reader"

    .line 111
    invoke-static {v7, v10, v4, v11}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_23
    :goto_18
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 113
    invoke-virtual {v1}, Lpi/d0;->l()V

    .line 114
    :cond_24
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    .line 115
    invoke-virtual {v1, v4}, Lpi/d0;->m(I)V

    .line 116
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 117
    invoke-virtual {v1, v6}, Lpi/d0;->m(I)V

    .line 118
    :cond_25
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 119
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 120
    invoke-virtual {v1}, Lpi/d0;->h()I

    .line 121
    :cond_26
    invoke-virtual {v1}, Lpi/d0;->l()V

    .line 122
    invoke-virtual {v1}, Lpi/d0;->f()Z

    move-result v4

    if-eqz v4, :cond_27

    mul-int/lit8 v15, v15, 0x2

    .line 123
    :cond_27
    iget-object v4, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2}, Lpi/d0;->j([BII)V

    .line 124
    invoke-virtual {v1, v6}, Lpi/d0;->m(I)V

    .line 125
    invoke-static {v1}, Lpi/d;->b(Lpi/d0;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 127
    iput-object v12, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "video/hevc"

    .line 128
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 129
    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 130
    iput v5, v2, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 131
    iput v15, v2, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 132
    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 133
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 134
    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 136
    invoke-interface {v9, v1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lhh/n;->e:Z

    goto :goto_19

    :cond_28
    move-wide/from16 v25, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move-wide/from16 v21, v10

    .line 138
    :goto_19
    iget-object v1, v0, Lhh/n;->j:Lhh/r;

    invoke-virtual {v1, v8}, Lhh/r;->b(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_29

    .line 139
    iget-object v1, v0, Lhh/n;->j:Lhh/r;

    iget-object v3, v1, Lhh/r;->d:[B

    iget v1, v1, Lhh/r;->e:I

    invoke-static {v3, v1}, Lpi/y;->e([BI)I

    move-result v1

    .line 140
    iget-object v3, v0, Lhh/n;->n:Lpi/c0;

    iget-object v4, v0, Lhh/n;->j:Lhh/r;

    iget-object v4, v4, Lhh/r;->d:[B

    invoke-virtual {v3, v4, v1}, Lpi/c0;->z([BI)V

    .line 141
    iget-object v1, v0, Lhh/n;->n:Lpi/c0;

    invoke-virtual {v1, v2}, Lpi/c0;->C(I)V

    .line 142
    iget-object v1, v0, Lhh/n;->a:Lhh/z;

    iget-object v3, v0, Lhh/n;->n:Lpi/c0;

    move-wide/from16 v4, v21

    invoke-virtual {v1, v4, v5, v3}, Lhh/z;->a(JLpi/c0;)V

    goto :goto_1a

    :cond_29
    move-wide/from16 v4, v21

    .line 143
    :goto_1a
    iget-object v1, v0, Lhh/n;->k:Lhh/r;

    invoke-virtual {v1, v8}, Lhh/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 144
    iget-object v1, v0, Lhh/n;->k:Lhh/r;

    iget-object v3, v1, Lhh/r;->d:[B

    iget v1, v1, Lhh/r;->e:I

    invoke-static {v3, v1}, Lpi/y;->e([BI)I

    move-result v1

    .line 145
    iget-object v3, v0, Lhh/n;->n:Lpi/c0;

    iget-object v6, v0, Lhh/n;->k:Lhh/r;

    iget-object v6, v6, Lhh/r;->d:[B

    invoke-virtual {v3, v6, v1}, Lpi/c0;->z([BI)V

    .line 146
    iget-object v1, v0, Lhh/n;->n:Lpi/c0;

    invoke-virtual {v1, v2}, Lpi/c0;->C(I)V

    .line 147
    iget-object v1, v0, Lhh/n;->a:Lhh/z;

    iget-object v2, v0, Lhh/n;->n:Lpi/c0;

    invoke-virtual {v1, v4, v5, v2}, Lhh/z;->a(JLpi/c0;)V

    .line 148
    :cond_2a
    iget-wide v1, v0, Lhh/n;->m:J

    .line 149
    iget-object v3, v0, Lhh/n;->d:Lhh/n$a;

    iget-boolean v4, v0, Lhh/n;->e:Z

    const/4 v5, 0x0

    .line 150
    iput-boolean v5, v3, Lhh/n$a;->g:Z

    .line 151
    iput-boolean v5, v3, Lhh/n$a;->h:Z

    .line 152
    iput-wide v1, v3, Lhh/n$a;->e:J

    .line 153
    iput v5, v3, Lhh/n$a;->d:I

    move-wide/from16 v1, v25

    .line 154
    iput-wide v1, v3, Lhh/n$a;->b:J

    const/16 v5, 0x20

    move/from16 v6, v20

    if-lt v6, v5, :cond_2c

    const/16 v7, 0x28

    if-ne v6, v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    if-nez v7, :cond_32

    .line 155
    iget-boolean v7, v3, Lhh/n$a;->i:Z

    if-eqz v7, :cond_2e

    iget-boolean v7, v3, Lhh/n$a;->j:Z

    if-nez v7, :cond_2e

    if-eqz v4, :cond_2d

    .line 156
    iget-boolean v12, v3, Lhh/n$a;->m:Z

    .line 157
    iget-wide v7, v3, Lhh/n$a;->k:J

    sub-long/2addr v1, v7

    long-to-int v13, v1

    .line 158
    iget-object v9, v3, Lhh/n$a;->a:Lxg/w;

    iget-wide v10, v3, Lhh/n$a;->l:J

    const/4 v15, 0x0

    const/4 v1, 0x0

    move/from16 v14, v19

    invoke-interface/range {v9 .. v15}, Lxg/w;->d(JIIILxg/w$a;)V

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    .line 159
    :goto_1d
    iput-boolean v1, v3, Lhh/n$a;->i:Z

    :cond_2e
    if-gt v5, v6, :cond_2f

    const/16 v1, 0x23

    if-le v6, v1, :cond_30

    :cond_2f
    const/16 v1, 0x27

    if-ne v6, v1, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_32

    .line 160
    iget-boolean v1, v3, Lhh/n$a;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lhh/n$a;->h:Z

    .line 161
    iput-boolean v2, v3, Lhh/n$a;->j:Z

    :cond_32
    const/16 v1, 0x10

    if-lt v6, v1, :cond_33

    const/16 v1, 0x15

    if-gt v6, v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 162
    :goto_1f
    iput-boolean v1, v3, Lhh/n$a;->c:Z

    if-nez v1, :cond_35

    const/16 v1, 0x9

    if-gt v6, v1, :cond_34

    goto :goto_20

    :cond_34
    const/4 v1, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v1, 0x1

    .line 163
    :goto_21
    iput-boolean v1, v3, Lhh/n$a;->f:Z

    .line 164
    iget-boolean v1, v0, Lhh/n;->e:Z

    if-nez v1, :cond_36

    .line 165
    iget-object v1, v0, Lhh/n;->g:Lhh/r;

    invoke-virtual {v1, v6}, Lhh/r;->d(I)V

    .line 166
    iget-object v1, v0, Lhh/n;->h:Lhh/r;

    invoke-virtual {v1, v6}, Lhh/r;->d(I)V

    .line 167
    iget-object v1, v0, Lhh/n;->i:Lhh/r;

    invoke-virtual {v1, v6}, Lhh/r;->d(I)V

    .line 168
    :cond_36
    iget-object v1, v0, Lhh/n;->j:Lhh/r;

    invoke-virtual {v1, v6}, Lhh/r;->d(I)V

    .line 169
    iget-object v1, v0, Lhh/n;->k:Lhh/r;

    invoke-virtual {v1, v6}, Lhh/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lhh/n;->l:J

    .line 2
    iget-object v0, p0, Lhh/n;->f:[Z

    invoke-static {v0}, Lpi/y;->a([Z)V

    .line 3
    iget-object v0, p0, Lhh/n;->g:Lhh/r;

    invoke-virtual {v0}, Lhh/r;->c()V

    .line 4
    iget-object v0, p0, Lhh/n;->h:Lhh/r;

    invoke-virtual {v0}, Lhh/r;->c()V

    .line 5
    iget-object v0, p0, Lhh/n;->i:Lhh/r;

    invoke-virtual {v0}, Lhh/r;->c()V

    .line 6
    iget-object v0, p0, Lhh/n;->j:Lhh/r;

    invoke-virtual {v0}, Lhh/r;->c()V

    .line 7
    iget-object v0, p0, Lhh/n;->k:Lhh/r;

    invoke-virtual {v0}, Lhh/r;->c()V

    .line 8
    iget-object v0, p0, Lhh/n;->d:Lhh/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lhh/n$a;->f:Z

    .line 10
    iput-boolean v1, v0, Lhh/n$a;->g:Z

    .line 11
    iput-boolean v1, v0, Lhh/n$a;->h:Z

    .line 12
    iput-boolean v1, v0, Lhh/n$a;->i:Z

    .line 13
    iput-boolean v1, v0, Lhh/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lhh/n;->c:Lxg/w;

    .line 4
    new-instance v1, Lhh/n$a;

    invoke-direct {v1, v0}, Lhh/n$a;-><init>(Lxg/w;)V

    iput-object v1, p0, Lhh/n;->d:Lhh/n$a;

    .line 5
    iget-object v0, p0, Lhh/n;->a:Lhh/z;

    invoke-virtual {v0, p1, p2}, Lhh/z;->b(Lxg/j;Lhh/d0$d;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/n;->m:J

    return-void
.end method

.method public final f([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/n;->d:Lhh/n$a;

    .line 2
    iget-boolean v1, v0, Lhh/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 3
    iget v2, v0, Lhh/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lhh/n$a;->g:Z

    .line 5
    iput-boolean v2, v0, Lhh/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lhh/n$a;->d:I

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lhh/n;->e:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lhh/n;->g:Lhh/r;

    invoke-virtual {v0, p1, p2, p3}, Lhh/r;->a([BII)V

    .line 9
    iget-object v0, p0, Lhh/n;->h:Lhh/r;

    invoke-virtual {v0, p1, p2, p3}, Lhh/r;->a([BII)V

    .line 10
    iget-object v0, p0, Lhh/n;->i:Lhh/r;

    invoke-virtual {v0, p1, p2, p3}, Lhh/r;->a([BII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lhh/n;->j:Lhh/r;

    invoke-virtual {v0, p1, p2, p3}, Lhh/r;->a([BII)V

    .line 12
    iget-object v0, p0, Lhh/n;->k:Lhh/r;

    invoke-virtual {v0, p1, p2, p3}, Lhh/r;->a([BII)V

    return-void
.end method
