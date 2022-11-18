.class public final Lpg/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg/n1$b;

.field public final b:Lpg/n1$c;

.field public final c:Lqg/i0;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lpg/r0;

.field public i:Lpg/r0;

.field public j:Lpg/r0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lqg/i0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/u0;->c:Lqg/i0;

    .line 3
    iput-object p2, p0, Lpg/u0;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lpg/u0;->a:Lpg/n1$b;

    .line 5
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    iput-object p1, p0, Lpg/u0;->b:Lpg/n1$c;

    return-void
.end method

.method public static o(Lpg/n1;Ljava/lang/Object;JJLpg/n1$b;)Lsh/t$a;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p6}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 2
    iget-object p0, p6, Lpg/n1$b;->g:Lth/a;

    iget-wide v0, p6, Lpg/n1$b;->d:J

    invoke-virtual {p0, p2, p3, v0, v1}, Lth/a;->b(JJ)I

    move-result v4

    const/4 p0, -0x1

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lpg/n1$b;->b(J)I

    move-result p0

    .line 4
    new-instance p2, Lsh/t$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lsh/t$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v4}, Lpg/n1$b;->d(I)I

    move-result v5

    .line 6
    new-instance p0, Lsh/t$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lsh/t$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public final a()Lpg/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/u0;->h:Lpg/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lpg/u0;->i:Lpg/r0;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Lpg/r0;->l:Lpg/r0;

    .line 4
    iput-object v2, p0, Lpg/u0;->i:Lpg/r0;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lpg/r0;->h()V

    .line 6
    iget v0, p0, Lpg/u0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpg/u0;->k:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lpg/u0;->j:Lpg/r0;

    .line 8
    iget-object v0, p0, Lpg/u0;->h:Lpg/r0;

    iget-object v1, v0, Lpg/r0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lpg/u0;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lpg/r0;->f:Lpg/s0;

    iget-object v0, v0, Lpg/s0;->a:Lsh/t$a;

    iget-wide v0, v0, Lsh/s;->d:J

    iput-wide v0, p0, Lpg/u0;->m:J

    .line 10
    :cond_2
    iget-object v0, p0, Lpg/u0;->h:Lpg/r0;

    .line 11
    iget-object v0, v0, Lpg/r0;->l:Lpg/r0;

    .line 12
    iput-object v0, p0, Lpg/u0;->h:Lpg/r0;

    .line 13
    invoke-virtual {p0}, Lpg/u0;->k()V

    .line 14
    iget-object v0, p0, Lpg/u0;->h:Lpg/r0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lpg/u0;->k:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpg/u0;->h:Lpg/r0;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lpg/r0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lpg/u0;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lpg/r0;->f:Lpg/s0;

    iget-object v1, v1, Lpg/s0;->a:Lsh/t$a;

    iget-wide v1, v1, Lsh/s;->d:J

    iput-wide v1, p0, Lpg/u0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpg/r0;->h()V

    .line 6
    iget-object v0, v0, Lpg/r0;->l:Lpg/r0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpg/u0;->h:Lpg/r0;

    .line 8
    iput-object v0, p0, Lpg/u0;->j:Lpg/r0;

    .line 9
    iput-object v0, p0, Lpg/u0;->i:Lpg/r0;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpg/u0;->k:I

    .line 11
    invoke-virtual {p0}, Lpg/u0;->k()V

    return-void
.end method

.method public final c(Lpg/n1;Lpg/r0;J)Lpg/s0;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lpg/r0;->f:Lpg/s0;

    .line 2
    iget-wide v0, v10, Lpg/r0;->o:J

    .line 3
    iget-wide v2, v11, Lpg/s0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 4
    iget-boolean v0, v11, Lpg/s0;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v11, Lpg/s0;->a:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, v9, Lpg/u0;->a:Lpg/n1$b;

    iget-object v3, v9, Lpg/u0;->b:Lpg/n1$c;

    iget v0, v9, Lpg/u0;->f:I

    iget-boolean v5, v9, Lpg/u0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpg/n1;->d(ILpg/n1$b;Lpg/n1$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v16

    .line 8
    :cond_0
    iget-object v1, v9, Lpg/u0;->a:Lpg/n1$b;

    .line 9
    invoke-virtual {v8, v0, v1, v15}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v1

    iget v3, v1, Lpg/n1$b;->c:I

    .line 10
    iget-object v1, v9, Lpg/u0;->a:Lpg/n1$b;

    iget-object v1, v1, Lpg/n1$b;->b:Ljava/lang/Object;

    .line 11
    iget-object v2, v11, Lpg/s0;->a:Lsh/t$a;

    iget-wide v4, v2, Lsh/s;->d:J

    .line 12
    iget-object v2, v9, Lpg/u0;->b:Lpg/n1$c;

    invoke-virtual {v8, v3, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v2

    iget v2, v2, Lpg/n1$c;->o:I

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v1, v9, Lpg/u0;->b:Lpg/n1$c;

    iget-object v2, v9, Lpg/u0;->a:Lpg/n1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lpg/n1;->k(Lpg/n1$c;Lpg/n1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v16

    .line 16
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    iget-object v0, v10, Lpg/r0;->l:Lpg/r0;

    if-eqz v0, :cond_2

    .line 19
    iget-object v4, v0, Lpg/r0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v0, Lpg/r0;->f:Lpg/s0;

    iget-object v0, v0, Lpg/s0;->a:Lsh/t$a;

    iget-wide v4, v0, Lsh/s;->d:J

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v4, v9, Lpg/u0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lpg/u0;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 22
    :goto_1
    iget-object v6, v9, Lpg/u0;->a:Lpg/n1$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 23
    invoke-static/range {v0 .. v6}, Lpg/u0;->o(Lpg/n1;Ljava/lang/Object;JJLpg/n1$b;)Lsh/t$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, Lpg/u0;->d(Lpg/n1;Lsh/t$a;JJ)Lpg/s0;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 25
    iget-object v10, v11, Lpg/s0;->a:Lsh/t$a;

    .line 26
    iget-object v0, v10, Lsh/s;->a:Ljava/lang/Object;

    iget-object v1, v9, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {v8, v0, v1}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 27
    invoke-virtual {v10}, Lsh/s;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    iget v3, v10, Lsh/s;->b:I

    .line 29
    iget-object v0, v9, Lpg/u0;->a:Lpg/n1$b;

    .line 30
    iget-object v0, v0, Lpg/n1$b;->g:Lth/a;

    iget-object v0, v0, Lth/a;->d:[Lth/a$a;

    aget-object v1, v0, v3

    iget v1, v1, Lth/a$a;->a:I

    if-ne v1, v14, :cond_5

    return-object v16

    .line 31
    :cond_5
    iget v2, v10, Lsh/s;->c:I

    .line 32
    aget-object v0, v0, v3

    add-int/2addr v2, v15

    move v4, v2

    .line 33
    :goto_2
    iget-object v2, v0, Lth/a$a;->c:[I

    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 34
    aget v5, v2, v4

    if-eqz v5, :cond_7

    aget v2, v2, v4

    if-ne v2, v15, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v4, v1, :cond_8

    .line 35
    iget-object v2, v10, Lsh/s;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lpg/s0;->c:J

    iget-wide v10, v10, Lsh/s;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lpg/u0;->e(Lpg/n1;Ljava/lang/Object;IIJJ)Lpg/s0;

    move-result-object v0

    return-object v0

    .line 36
    :cond_8
    iget-wide v0, v11, Lpg/s0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 37
    iget-object v1, v9, Lpg/u0;->b:Lpg/n1$c;

    iget-object v2, v9, Lpg/u0;->a:Lpg/n1$b;

    iget v3, v2, Lpg/n1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 39
    invoke-virtual/range {v0 .. v7}, Lpg/n1;->k(Lpg/n1$c;Lpg/n1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v16

    .line 40
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    move-wide v3, v0

    .line 41
    iget-object v2, v10, Lsh/s;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lpg/s0;->c:J

    iget-wide v10, v10, Lsh/s;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lpg/u0;->f(Lpg/n1;Ljava/lang/Object;JJJ)Lpg/s0;

    move-result-object v0

    return-object v0

    .line 42
    :cond_b
    iget-object v0, v9, Lpg/u0;->a:Lpg/n1$b;

    iget v1, v10, Lsh/s;->e:I

    invoke-virtual {v0, v1}, Lpg/n1$b;->d(I)I

    move-result v4

    .line 43
    iget-object v0, v9, Lpg/u0;->a:Lpg/n1$b;

    iget v3, v10, Lsh/s;->e:I

    .line 44
    iget-object v0, v0, Lpg/n1$b;->g:Lth/a;

    iget-object v0, v0, Lth/a;->d:[Lth/a$a;

    aget-object v0, v0, v3

    iget v0, v0, Lth/a$a;->a:I

    if-ne v4, v0, :cond_c

    .line 45
    iget-object v2, v10, Lsh/s;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lpg/s0;->e:J

    iget-wide v10, v10, Lsh/s;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lpg/u0;->f(Lpg/n1;Ljava/lang/Object;JJJ)Lpg/s0;

    move-result-object v0

    return-object v0

    .line 46
    :cond_c
    iget-object v2, v10, Lsh/s;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lpg/s0;->e:J

    iget-wide v10, v10, Lsh/s;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lpg/u0;->e(Lpg/n1;Ljava/lang/Object;IIJJ)Lpg/s0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lpg/n1;Lsh/t$a;JJ)Lpg/s0;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lsh/s;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lpg/u0;->a:Lpg/n1$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 2
    invoke-virtual {p2}, Lsh/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lsh/s;->a:Ljava/lang/Object;

    iget v5, v0, Lsh/s;->b:I

    iget v6, v0, Lsh/s;->c:I

    iget-wide v9, v0, Lsh/s;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lpg/u0;->e(Lpg/n1;Ljava/lang/Object;IIJJ)Lpg/s0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lsh/s;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lpg/u0;->f(Lpg/n1;Ljava/lang/Object;JJJ)Lpg/s0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lpg/n1;Ljava/lang/Object;IIJJ)Lpg/s0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    new-instance v9, Lsh/t$a;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lsh/t$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v0, Lpg/u0;->a:Lpg/n1$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3, v1}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7, v8}, Lpg/n1$b;->a(II)J

    move-result-wide v10

    .line 5
    iget-object v1, v0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {v1, v7}, Lpg/n1$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    .line 6
    iget-object v1, v0, Lpg/u0;->a:Lpg/n1$b;

    .line 7
    iget-object v1, v1, Lpg/n1$b;->g:Lth/a;

    iget-wide v4, v1, Lth/a;->e:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 9
    :goto_1
    new-instance v14, Lpg/s0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-direct/range {v1 .. v13}, Lpg/s0;-><init>(Lsh/t$a;JJJJZZZ)V

    return-object v14
.end method

.method public final f(Lpg/n1;Ljava/lang/Object;JJJ)Lpg/s0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {v1, v2, v5}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 2
    iget-object v5, v0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {v5, v3, v4}, Lpg/n1$b;->b(J)I

    move-result v5

    .line 3
    new-instance v7, Lsh/t$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lsh/t$a;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lpg/u0;->h(Lsh/t$a;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v7}, Lpg/u0;->j(Lpg/n1;Lsh/t$a;)Z

    move-result v17

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Lpg/u0;->i(Lpg/n1;Lsh/t$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 7
    iget-object v1, v0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {v1, v5}, Lpg/n1$b;->c(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lpg/u0;->a:Lpg/n1$b;

    iget-wide v5, v1, Lpg/n1$b;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    .line 10
    new-instance v1, Lpg/s0;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lpg/s0;-><init>(Lsh/t$a;JJJJZZZ)V

    return-object v1
.end method

.method public final g(Lpg/n1;Lpg/s0;)Lpg/s0;
    .locals 13

    .line 1
    iget-object v1, p2, Lpg/s0;->a:Lsh/t$a;

    .line 2
    invoke-virtual {p0, v1}, Lpg/u0;->h(Lsh/t$a;)Z

    move-result v10

    .line 3
    invoke-virtual {p0, p1, v1}, Lpg/u0;->j(Lpg/n1;Lsh/t$a;)Z

    move-result v11

    .line 4
    invoke-virtual {p0, p1, v1, v10}, Lpg/u0;->i(Lpg/n1;Lsh/t$a;Z)Z

    move-result v12

    .line 5
    iget-object v0, p2, Lpg/s0;->a:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {p1, v0, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 6
    invoke-virtual {v1}, Lsh/s;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpg/u0;->a:Lpg/n1$b;

    iget v0, v1, Lsh/s;->b:I

    iget v2, v1, Lsh/s;->c:I

    invoke-virtual {p1, v0, v2}, Lpg/n1$b;->a(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v2, p2, Lpg/s0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 9
    :cond_2
    iget-object p1, p0, Lpg/u0;->a:Lpg/n1$b;

    .line 10
    iget-wide v2, p1, Lpg/n1$b;->d:J

    goto :goto_0

    .line 11
    :goto_1
    new-instance p1, Lpg/s0;

    iget-wide v2, p2, Lpg/s0;->b:J

    iget-wide v4, p2, Lpg/s0;->c:J

    iget-wide v6, p2, Lpg/s0;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lpg/s0;-><init>(Lsh/t$a;JJJJZZZ)V

    return-object p1
.end method

.method public final h(Lsh/t$a;)Z
    .locals 1

    invoke-virtual {p1}, Lsh/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lsh/s;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lpg/n1;Lsh/t$a;Z)Z
    .locals 8

    .line 1
    iget-object p2, p2, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lpg/u0;->a:Lpg/n1$b;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p1, v1, p2, v6}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p2

    .line 4
    iget p2, p2, Lpg/n1$b;->c:I

    .line 5
    iget-object v0, p0, Lpg/u0;->b:Lpg/n1$c;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p2

    iget-boolean p2, p2, Lpg/n1$c;->i:Z

    const/4 v7, 0x1

    if-nez p2, :cond_1

    iget-object v2, p0, Lpg/u0;->a:Lpg/n1$b;

    iget-object v3, p0, Lpg/u0;->b:Lpg/n1$c;

    iget v4, p0, Lpg/u0;->f:I

    iget-boolean v5, p0, Lpg/u0;->g:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lpg/n1;->d(ILpg/n1$b;Lpg/n1$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final j(Lpg/n1;Lsh/t$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lpg/u0;->h(Lsh/t$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lsh/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {p1, v0, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget v0, v0, Lpg/n1$b;->c:I

    .line 3
    iget-object p2, p2, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lpg/u0;->b:Lpg/n1$c;

    invoke-virtual {p1, v0, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p1

    iget p1, p1, Lpg/n1$c;->p:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/u0;->c:Lqg/i0;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 3
    new-instance v0, Lcom/google/common/collect/u$a;

    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    .line 4
    iget-object v1, p0, Lpg/u0;->h:Lpg/r0;

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lpg/r0;->f:Lpg/s0;

    iget-object v2, v2, Lpg/s0;->a:Lsh/t$a;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    .line 7
    iget-object v1, v1, Lpg/r0;->l:Lpg/r0;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lpg/u0;->i:Lpg/r0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lpg/r0;->f:Lpg/s0;

    iget-object v1, v1, Lpg/s0;->a:Lsh/t$a;

    .line 9
    :goto_1
    iget-object v2, p0, Lpg/u0;->d:Landroid/os/Handler;

    new-instance v3, Lpg/t0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lpg/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/u0;->j:Lpg/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpg/r0;->g()Z

    move-result v1

    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 3
    iget-boolean v1, v0, Lpg/r0;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lpg/r0;->a:Lsh/r;

    .line 5
    iget-wide v2, v0, Lpg/r0;->o:J

    sub-long/2addr p1, v2

    .line 6
    invoke-interface {v1, p1, p2}, Lsh/r;->e(J)V

    :cond_0
    return-void
.end method

.method public final m(Lpg/r0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 2
    iget-object v2, p0, Lpg/u0;->j:Lpg/r0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lpg/u0;->j:Lpg/r0;

    .line 4
    :goto_1
    iget-object p1, p1, Lpg/r0;->l:Lpg/r0;

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lpg/u0;->i:Lpg/r0;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lpg/u0;->h:Lpg/r0;

    iput-object v1, p0, Lpg/u0;->i:Lpg/r0;

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lpg/r0;->h()V

    .line 8
    iget v2, p0, Lpg/u0;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lpg/u0;->k:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lpg/u0;->j:Lpg/r0;

    const/4 v0, 0x0

    .line 10
    iget-object v2, p1, Lpg/r0;->l:Lpg/r0;

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lpg/r0;->b()V

    .line 12
    iput-object v0, p1, Lpg/r0;->l:Lpg/r0;

    .line 13
    invoke-virtual {p1}, Lpg/r0;->c()V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lpg/u0;->k()V

    return v1
.end method

.method public final n(Lpg/n1;Ljava/lang/Object;J)Lsh/t$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/u0;->a:Lpg/n1$b;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget v0, v0, Lpg/n1$b;->c:I

    .line 2
    iget-object v1, p0, Lpg/u0;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v4, p0, Lpg/u0;->a:Lpg/n1$b;

    .line 5
    invoke-virtual {p1, v1, v4, v2}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v1

    .line 6
    iget v1, v1, Lpg/n1$b;->c:I

    if-ne v1, v0, :cond_1

    .line 7
    iget-wide v0, p0, Lpg/u0;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lpg/u0;->h:Lpg/r0;

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    iget-object v4, v1, Lpg/r0;->b:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, v1, Lpg/r0;->f:Lpg/s0;

    iget-object v0, v0, Lpg/s0;->a:Lsh/t$a;

    iget-wide v0, v0, Lsh/s;->d:J

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v1, Lpg/r0;->l:Lpg/r0;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lpg/u0;->h:Lpg/r0;

    :goto_2
    if-eqz v1, :cond_5

    .line 13
    iget-object v4, v1, Lpg/r0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 14
    iget-object v5, p0, Lpg/u0;->a:Lpg/n1$b;

    .line 15
    invoke-virtual {p1, v4, v5, v2}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v4

    .line 16
    iget v4, v4, Lpg/n1$b;->c:I

    if-ne v4, v0, :cond_4

    .line 17
    iget-object v0, v1, Lpg/r0;->f:Lpg/s0;

    iget-object v0, v0, Lpg/s0;->a:Lsh/t$a;

    iget-wide v0, v0, Lsh/s;->d:J

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, v1, Lpg/r0;->l:Lpg/r0;

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v0, p0, Lpg/u0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpg/u0;->e:J

    .line 20
    iget-object v2, p0, Lpg/u0;->h:Lpg/r0;

    if-nez v2, :cond_0

    .line 21
    iput-object p2, p0, Lpg/u0;->l:Ljava/lang/Object;

    .line 22
    iput-wide v0, p0, Lpg/u0;->m:J

    goto :goto_0

    .line 23
    :goto_3
    iget-object v9, p0, Lpg/u0;->a:Lpg/n1$b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lpg/u0;->o(Lpg/n1;Ljava/lang/Object;JJLpg/n1$b;)Lsh/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lpg/n1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpg/u0;->h:Lpg/r0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lpg/r0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lpg/u0;->a:Lpg/n1$b;

    iget-object v5, p0, Lpg/u0;->b:Lpg/n1$c;

    iget v6, p0, Lpg/u0;->f:I

    iget-boolean v7, p0, Lpg/u0;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lpg/n1;->d(ILpg/n1$b;Lpg/n1$c;IZ)I

    move-result v3

    .line 5
    :goto_1
    iget-object v2, v0, Lpg/r0;->l:Lpg/r0;

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v0, Lpg/r0;->f:Lpg/s0;

    iget-boolean v4, v4, Lpg/s0;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v2, Lpg/r0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lpg/u0;->m(Lpg/r0;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lpg/r0;->f:Lpg/s0;

    invoke-virtual {p0, p1, v3}, Lpg/u0;->g(Lpg/n1;Lpg/s0;)Lpg/s0;

    move-result-object p1

    iput-object p1, v0, Lpg/r0;->f:Lpg/s0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final q(Lpg/n1;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lpg/u0;->h:Lpg/r0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 2
    iget-object v5, v2, Lpg/r0;->f:Lpg/s0;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, v5}, Lpg/u0;->g(Lpg/n1;Lpg/s0;)Lpg/s0;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    .line 4
    invoke-virtual {v0, v1, v3, v7, v8}, Lpg/u0;->c(Lpg/n1;Lpg/r0;J)Lpg/s0;

    move-result-object v9

    if-nez v9, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lpg/u0;->m(Lpg/r0;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    .line 6
    :cond_1
    iget-wide v10, v5, Lpg/s0;->b:J

    iget-wide v12, v9, Lpg/s0;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    iget-object v10, v5, Lpg/s0;->a:Lsh/t$a;

    iget-object v11, v9, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {v10, v11}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lpg/u0;->m(Lpg/r0;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 8
    :goto_3
    iget-wide v9, v5, Lpg/s0;->c:J

    .line 9
    invoke-virtual {v3, v9, v10}, Lpg/s0;->a(J)Lpg/s0;

    move-result-object v9

    iput-object v9, v2, Lpg/r0;->f:Lpg/s0;

    .line 10
    iget-wide v9, v5, Lpg/s0;->e:J

    iget-wide v11, v3, Lpg/s0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5

    cmp-long v3, v9, v11

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_a

    cmp-long v1, v11, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    .line 11
    :cond_6
    iget-wide v7, v2, Lpg/r0;->o:J

    add-long/2addr v7, v11

    .line 12
    :goto_6
    iget-object v1, v0, Lpg/u0;->i:Lpg/r0;

    if-ne v2, v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 13
    :goto_7
    invoke-virtual {v0, v2}, Lpg/u0;->m(Lpg/r0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    return v4

    .line 14
    :cond_a
    iget-object v3, v2, Lpg/r0;->l:Lpg/r0;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method
