.class public Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lk1/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/b$a;

    invoke-direct {v0}, Lk1/b$a;-><init>()V

    sput-object v0, Lk1/h;->a:Lk1/b$a;

    const/4 v0, 0x0

    .line 2
    sput v0, Lk1/h;->b:I

    .line 3
    sput v0, Lk1/h;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILj1/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj1/e;->C()Lj1/e$b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lj1/e;->X()Lj1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lj1/e;->N()Lj1/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj1/e;->N()Lj1/e;

    move-result-object v1

    check-cast v1, Lj1/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lj1/e;->C()Lj1/e$b;

    move-result-object v2

    sget-object v3, Lj1/e$b;->FIXED:Lj1/e$b;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lj1/e;->X()Lj1/e$b;

    move-result-object v1

    sget-object v2, Lj1/e$b;->FIXED:Lj1/e$b;

    .line 6
    :cond_2
    sget-object v1, Lj1/e$b;->FIXED:Lj1/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lj1/e;->r0()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-eq p0, v5, :cond_5

    sget-object v5, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne p0, v5, :cond_3

    iget v6, p1, Lj1/e;->u:I

    if-nez v6, :cond_3

    iget v6, p1, Lj1/e;->d0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Lj1/e;->e0(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p0, v5, :cond_4

    iget p0, p1, Lj1/e;->u:I

    if-ne p0, v4, :cond_4

    .line 9
    invoke-virtual {p1}, Lj1/e;->a0()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lj1/e;->h0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eq v0, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lj1/e;->s0()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-eq v0, v1, :cond_8

    sget-object v1, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v0, v1, :cond_6

    iget v5, p1, Lj1/e;->v:I

    if-nez v5, :cond_6

    iget v5, p1, Lj1/e;->d0:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_6

    .line 11
    invoke-virtual {p1, v4}, Lj1/e;->e0(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v1, :cond_7

    iget v0, p1, Lj1/e;->v:I

    if-ne v0, v4, :cond_7

    .line 12
    invoke-virtual {p1}, Lj1/e;->z()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lj1/e;->h0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 13
    :goto_4
    iget p1, p1, Lj1/e;->d0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    if-nez p0, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method private static b(ILj1/e;Lk1/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj1/e;->k0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Lk1/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lk1/h;->b:I

    .line 3
    instance-of v3, v0, Lj1/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj1/e;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lk1/h;->a(ILj1/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v5, Lk1/b$a;

    invoke-direct {v5}, Lk1/b$a;-><init>()V

    .line 5
    sget v6, Lk1/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 6
    :cond_1
    sget-object v3, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-virtual {v0, v3}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v3

    .line 7
    sget-object v5, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-virtual {v0, v5}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lj1/d;->e()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lj1/d;->e()I

    move-result v7

    .line 10
    invoke-virtual {v3}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lj1/d;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 11
    invoke-virtual {v3}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/d;

    .line 12
    iget-object v12, v8, Lj1/d;->d:Lj1/e;

    add-int/lit8 v13, p0, 0x1

    .line 13
    invoke-static {v13, v12}, Lk1/h;->a(ILj1/e;)Z

    move-result v14

    .line 14
    invoke-virtual {v12}, Lj1/e;->q0()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 15
    new-instance v15, Lk1/b$a;

    invoke-direct {v15}, Lk1/b$a;-><init>()V

    .line 16
    sget v11, Lk1/b$a;->k:I

    invoke-static {v13, v12, v1, v15, v11}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 17
    :cond_2
    iget-object v11, v12, Lj1/e;->O:Lj1/d;

    if-ne v8, v11, :cond_3

    iget-object v11, v12, Lj1/e;->Q:Lj1/d;

    iget-object v11, v11, Lj1/d;->f:Lj1/d;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lj1/d;->n()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, v12, Lj1/e;->Q:Lj1/d;

    if-ne v8, v11, :cond_5

    iget-object v11, v12, Lj1/e;->O:Lj1/d;

    iget-object v11, v11, Lj1/d;->f:Lj1/d;

    if-eqz v11, :cond_5

    .line 18
    invoke-virtual {v11}, Lj1/d;->n()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 19
    :goto_1
    invoke-virtual {v12}, Lj1/e;->C()Lj1/e$b;

    move-result-object v15

    sget-object v4, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v15, v4, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v12}, Lj1/e;->C()Lj1/e$b;

    move-result-object v8

    if-ne v8, v4, :cond_9

    iget v4, v12, Lj1/e;->y:I

    if-ltz v4, :cond_9

    iget v4, v12, Lj1/e;->x:I

    if-ltz v4, :cond_9

    .line 21
    invoke-virtual {v12}, Lj1/e;->Z()I

    move-result v4

    if-eq v4, v10, :cond_7

    iget v4, v12, Lj1/e;->u:I

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lj1/e;->x()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_9

    .line 22
    :cond_7
    invoke-virtual {v12}, Lj1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lj1/e;->p0()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v12}, Lj1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_9

    .line 24
    invoke-static {v13, v0, v1, v12, v2}, Lk1/h;->e(ILj1/e;Lk1/b$b;Lj1/e;Z)V

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lj1/e;->q0()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v4, v12, Lj1/e;->O:Lj1/d;

    if-ne v8, v4, :cond_b

    iget-object v14, v12, Lj1/e;->Q:Lj1/d;

    iget-object v14, v14, Lj1/d;->f:Lj1/d;

    if-nez v14, :cond_b

    .line 27
    invoke-virtual {v4}, Lj1/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    .line 28
    invoke-virtual {v12}, Lj1/e;->a0()I

    move-result v8

    add-int/2addr v8, v4

    .line 29
    invoke-virtual {v12, v4, v8}, Lj1/e;->K0(II)V

    .line 30
    invoke-static {v13, v12, v1, v2}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v14, v12, Lj1/e;->Q:Lj1/d;

    if-ne v8, v14, :cond_c

    iget-object v4, v4, Lj1/d;->f:Lj1/d;

    if-nez v4, :cond_c

    .line 32
    invoke-virtual {v14}, Lj1/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    .line 33
    invoke-virtual {v12}, Lj1/e;->a0()I

    move-result v8

    sub-int v8, v4, v8

    .line 34
    invoke-virtual {v12, v8, v4}, Lj1/e;->K0(II)V

    .line 35
    invoke-static {v13, v12, v1, v2}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_9

    .line 36
    invoke-virtual {v12}, Lj1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_9

    .line 37
    invoke-static {v13, v1, v12, v2}, Lk1/h;->d(ILk1/b$b;Lj1/e;Z)V

    goto :goto_3

    .line 38
    :cond_d
    instance-of v3, v0, Lj1/h;

    if-eqz v3, :cond_e

    return-void

    .line 39
    :cond_e
    invoke-virtual {v5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lj1/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 40
    invoke-virtual {v5}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/d;

    .line 41
    iget-object v5, v4, Lj1/d;->d:Lj1/e;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 42
    invoke-static {v8, v5}, Lk1/h;->a(ILj1/e;)Z

    move-result v11

    .line 43
    invoke-virtual {v5}, Lj1/e;->q0()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    .line 44
    new-instance v12, Lk1/b$a;

    invoke-direct {v12}, Lk1/b$a;-><init>()V

    .line 45
    sget v13, Lk1/b$a;->k:I

    invoke-static {v8, v5, v1, v12, v13}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 46
    :cond_10
    iget-object v12, v5, Lj1/e;->O:Lj1/d;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Lj1/e;->Q:Lj1/d;

    iget-object v12, v12, Lj1/d;->f:Lj1/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lj1/d;->n()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v5, Lj1/e;->Q:Lj1/d;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Lj1/e;->O:Lj1/d;

    iget-object v12, v12, Lj1/d;->f:Lj1/d;

    if-eqz v12, :cond_13

    .line 47
    invoke-virtual {v12}, Lj1/d;->n()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    .line 48
    :goto_5
    invoke-virtual {v5}, Lj1/e;->C()Lj1/e$b;

    move-result-object v13

    sget-object v14, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_6

    .line 49
    :cond_14
    invoke-virtual {v5}, Lj1/e;->C()Lj1/e$b;

    move-result-object v4

    if-ne v4, v14, :cond_f

    iget v4, v5, Lj1/e;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lj1/e;->x:I

    if-ltz v4, :cond_f

    .line 50
    invoke-virtual {v5}, Lj1/e;->Z()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Lj1/e;->u:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lj1/e;->x()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_f

    .line 51
    :cond_15
    invoke-virtual {v5}, Lj1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lj1/e;->p0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    .line 52
    invoke-virtual {v5}, Lj1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 53
    invoke-static {v8, v0, v1, v5, v2}, Lk1/h;->e(ILj1/e;Lk1/b$b;Lj1/e;Z)V

    goto/16 :goto_4

    .line 54
    :cond_16
    :goto_6
    invoke-virtual {v5}, Lj1/e;->q0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_4

    .line 55
    :cond_17
    iget-object v11, v5, Lj1/e;->O:Lj1/d;

    if-ne v4, v11, :cond_18

    iget-object v13, v5, Lj1/e;->Q:Lj1/d;

    iget-object v13, v13, Lj1/d;->f:Lj1/d;

    if-nez v13, :cond_18

    .line 56
    invoke-virtual {v11}, Lj1/d;->f()I

    move-result v4

    add-int/2addr v4, v7

    .line 57
    invoke-virtual {v5}, Lj1/e;->a0()I

    move-result v11

    add-int/2addr v11, v4

    .line 58
    invoke-virtual {v5, v4, v11}, Lj1/e;->K0(II)V

    .line 59
    invoke-static {v8, v5, v1, v2}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    goto/16 :goto_4

    .line 60
    :cond_18
    iget-object v13, v5, Lj1/e;->Q:Lj1/d;

    if-ne v4, v13, :cond_19

    iget-object v4, v11, Lj1/d;->f:Lj1/d;

    if-nez v4, :cond_19

    .line 61
    invoke-virtual {v13}, Lj1/d;->f()I

    move-result v4

    sub-int v4, v7, v4

    .line 62
    invoke-virtual {v5}, Lj1/e;->a0()I

    move-result v11

    sub-int v11, v4, v11

    .line 63
    invoke-virtual {v5, v11, v4}, Lj1/e;->K0(II)V

    .line 64
    invoke-static {v8, v5, v1, v2}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v5}, Lj1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 66
    invoke-static {v8, v1, v5, v2}, Lk1/h;->d(ILk1/b$b;Lj1/e;Z)V

    goto/16 :goto_4

    .line 67
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lj1/e;->u0()V

    return-void
.end method

.method private static c(ILj1/a;Lk1/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj1/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p4}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILk1/b$b;Lj1/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lj1/e;->A()F

    move-result v0

    .line 2
    iget-object v1, p2, Lj1/e;->O:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    .line 3
    iget-object v2, p2, Lj1/e;->Q:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v2

    .line 4
    iget-object v3, p2, Lj1/e;->O:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v4}, Lj1/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lj1/e;->a0()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Lj1/e;->K0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    return-void
.end method

.method private static e(ILj1/e;Lk1/b$b;Lj1/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lj1/e;->A()F

    move-result v0

    .line 2
    iget-object v1, p3, Lj1/e;->O:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    iget-object v2, p3, Lj1/e;->O:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p3, Lj1/e;->Q:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v2

    iget-object v3, p3, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {p3}, Lj1/e;->a0()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Lj1/e;->Z()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lj1/e;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lj1/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lj1/e;->a0()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj1/e;->N()Lj1/e;

    move-result-object p1

    invoke-virtual {p1}, Lj1/e;->a0()I

    move-result p1

    .line 10
    :goto_0
    invoke-virtual {p3}, Lj1/e;->A()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Lj1/e;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Lj1/e;->y:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 14
    invoke-virtual {p3, v1, v3}, Lj1/e;->K0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2, p4}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    :cond_4
    return-void
.end method

.method private static f(ILk1/b$b;Lj1/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lj1/e;->V()F

    move-result v0

    .line 2
    iget-object v1, p2, Lj1/e;->P:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    .line 3
    iget-object v2, p2, Lj1/e;->R:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v2

    .line 4
    iget-object v3, p2, Lj1/e;->P:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lj1/e;->R:Lj1/d;

    invoke-virtual {v4}, Lj1/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lj1/e;->z()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Lj1/e;->N0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    return-void
.end method

.method private static g(ILj1/e;Lk1/b$b;Lj1/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lj1/e;->V()F

    move-result v0

    .line 2
    iget-object v1, p3, Lj1/e;->P:Lj1/d;

    iget-object v1, v1, Lj1/d;->f:Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    iget-object v2, p3, Lj1/e;->P:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p3, Lj1/e;->R:Lj1/d;

    iget-object v2, v2, Lj1/d;->f:Lj1/d;

    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v2

    iget-object v3, p3, Lj1/e;->R:Lj1/d;

    invoke-virtual {v3}, Lj1/d;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {p3}, Lj1/e;->z()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Lj1/e;->Z()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lj1/e;->v:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lj1/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lj1/e;->z()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj1/e;->N()Lj1/e;

    move-result-object p1

    invoke-virtual {p1}, Lj1/e;->z()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 10
    :cond_2
    :goto_1
    iget p1, p3, Lj1/e;->A:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    iget p1, p3, Lj1/e;->B:I

    if-lez p1, :cond_3

    .line 12
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p3, v1, v3}, Lj1/e;->N0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0, p3, p2}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lj1/f;Lk1/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj1/e;->C()Lj1/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj1/e;->X()Lj1/e$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    sput v2, Lk1/h;->b:I

    .line 4
    sput v2, Lk1/h;->c:I

    .line 5
    invoke-virtual {p0}, Lj1/e;->A0()V

    .line 6
    invoke-virtual {p0}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 9
    invoke-virtual {v6}, Lj1/e;->A0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj1/f;->U1()Z

    move-result v5

    .line 11
    sget-object v6, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne v0, v6, :cond_1

    .line 12
    invoke-virtual {p0}, Lj1/e;->a0()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lj1/e;->K0(II)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lj1/e;->L0(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/e;

    .line 15
    instance-of v12, v11, Lj1/h;

    if-eqz v12, :cond_5

    .line 16
    check-cast v11, Lj1/h;

    .line 17
    invoke-virtual {v11}, Lj1/h;->x1()I

    move-result v12

    if-ne v12, v10, :cond_6

    .line 18
    invoke-virtual {v11}, Lj1/h;->y1()I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 19
    invoke-virtual {v11}, Lj1/h;->y1()I

    move-result v6

    invoke-virtual {v11, v6}, Lj1/h;->B1(I)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v11}, Lj1/h;->z1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lj1/e;->r0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {p0}, Lj1/e;->a0()I

    move-result v6

    invoke-virtual {v11}, Lj1/h;->z1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lj1/h;->B1(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Lj1/e;->r0()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v11}, Lj1/h;->A1()F

    move-result v6

    invoke-virtual {p0}, Lj1/e;->a0()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 24
    invoke-virtual {v11, v6}, Lj1/h;->B1(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 25
    :cond_5
    instance-of v8, v11, Lj1/a;

    if-eqz v8, :cond_6

    .line 26
    check-cast v11, Lj1/a;

    .line 27
    invoke-virtual {v11}, Lj1/a;->C1()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 29
    instance-of v11, v6, Lj1/h;

    if-eqz v11, :cond_8

    .line 30
    check-cast v6, Lj1/h;

    .line 31
    invoke-virtual {v6}, Lj1/h;->x1()I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 32
    invoke-static {v2, v6, p1, v5}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_b

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 35
    instance-of v7, v6, Lj1/a;

    if-eqz v7, :cond_a

    .line 36
    check-cast v6, Lj1/a;

    .line 37
    invoke-virtual {v6}, Lj1/a;->C1()I

    move-result v7

    if-nez v7, :cond_a

    .line 38
    invoke-static {v2, v6, p1, v2, v5}, Lk1/h;->c(ILj1/a;Lk1/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 39
    :cond_b
    sget-object v0, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne v1, v0, :cond_c

    .line 40
    invoke-virtual {p0}, Lj1/e;->z()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lj1/e;->N0(II)V

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {p0, v2}, Lj1/e;->M0(I)V

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v0, v4, :cond_12

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/e;

    .line 43
    instance-of v11, v7, Lj1/h;

    if-eqz v11, :cond_10

    .line 44
    check-cast v7, Lj1/h;

    .line 45
    invoke-virtual {v7}, Lj1/h;->x1()I

    move-result v11

    if-nez v11, :cond_11

    .line 46
    invoke-virtual {v7}, Lj1/h;->y1()I

    move-result v1

    if-eq v1, v9, :cond_d

    .line 47
    invoke-virtual {v7}, Lj1/h;->y1()I

    move-result v1

    invoke-virtual {v7, v1}, Lj1/h;->B1(I)V

    goto :goto_9

    .line 48
    :cond_d
    invoke-virtual {v7}, Lj1/h;->z1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lj1/e;->s0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {p0}, Lj1/e;->z()I

    move-result v1

    invoke-virtual {v7}, Lj1/h;->z1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lj1/h;->B1(I)V

    goto :goto_9

    .line 50
    :cond_e
    invoke-virtual {p0}, Lj1/e;->s0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v7}, Lj1/h;->A1()F

    move-result v1

    invoke-virtual {p0}, Lj1/e;->z()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 52
    invoke-virtual {v7, v1}, Lj1/h;->B1(I)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 53
    :cond_10
    instance-of v11, v7, Lj1/a;

    if-eqz v11, :cond_11

    .line 54
    check-cast v7, Lj1/a;

    .line 55
    invoke-virtual {v7}, Lj1/a;->C1()I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_14

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e;

    .line 57
    instance-of v7, v1, Lj1/h;

    if-eqz v7, :cond_13

    .line 58
    check-cast v1, Lj1/h;

    .line 59
    invoke-virtual {v1}, Lj1/h;->x1()I

    move-result v7

    if-nez v7, :cond_13

    .line 60
    invoke-static {v10, v1, p1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 61
    :cond_14
    invoke-static {v2, p0, p1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_c
    if-ge p0, v4, :cond_16

    .line 62
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e;

    .line 63
    instance-of v1, v0, Lj1/a;

    if-eqz v1, :cond_15

    .line 64
    check-cast v0, Lj1/a;

    .line 65
    invoke-virtual {v0}, Lj1/a;->C1()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 66
    invoke-static {v2, v0, p1, v10, v5}, Lk1/h;->c(ILj1/a;Lk1/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    const/4 p0, 0x0

    :goto_d
    if-ge p0, v4, :cond_1a

    .line 67
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e;

    .line 68
    invoke-virtual {v0}, Lj1/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lk1/h;->a(ILj1/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 69
    sget-object v1, Lk1/h;->a:Lk1/b$a;

    sget v6, Lk1/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 70
    instance-of v1, v0, Lj1/h;

    if-eqz v1, :cond_18

    .line 71
    move-object v1, v0

    check-cast v1, Lj1/h;

    invoke-virtual {v1}, Lj1/h;->x1()I

    move-result v1

    if-nez v1, :cond_17

    .line 72
    invoke-static {v2, v0, p1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    goto :goto_e

    .line 73
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    goto :goto_e

    .line 74
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lk1/h;->b(ILj1/e;Lk1/b$b;Z)V

    .line 75
    invoke-static {v2, v0, p1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method private static i(ILj1/e;Lk1/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj1/e;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lk1/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lk1/h;->c:I

    .line 3
    instance-of v2, v0, Lj1/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj1/e;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lk1/h;->a(ILj1/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lk1/b$a;

    invoke-direct {v4}, Lk1/b$a;-><init>()V

    .line 5
    sget v5, Lk1/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 6
    :cond_1
    sget-object v2, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-virtual {v0, v2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v2

    .line 7
    sget-object v4, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {v0, v4}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lj1/d;->e()I

    move-result v6

    .line 10
    invoke-virtual {v2}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lj1/d;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 11
    invoke-virtual {v2}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/d;

    .line 12
    iget-object v11, v7, Lj1/d;->d:Lj1/e;

    add-int/lit8 v12, p0, 0x1

    .line 13
    invoke-static {v12, v11}, Lk1/h;->a(ILj1/e;)Z

    move-result v13

    .line 14
    invoke-virtual {v11}, Lj1/e;->q0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 15
    new-instance v14, Lk1/b$a;

    invoke-direct {v14}, Lk1/b$a;-><init>()V

    .line 16
    sget v15, Lk1/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 17
    :cond_3
    iget-object v14, v11, Lj1/e;->P:Lj1/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Lj1/e;->R:Lj1/d;

    iget-object v14, v14, Lj1/d;->f:Lj1/d;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lj1/d;->n()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Lj1/e;->R:Lj1/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Lj1/e;->P:Lj1/d;

    iget-object v14, v14, Lj1/d;->f:Lj1/d;

    if-eqz v14, :cond_6

    .line 18
    invoke-virtual {v14}, Lj1/d;->n()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 19
    :goto_1
    invoke-virtual {v11}, Lj1/e;->X()Lj1/e$b;

    move-result-object v15

    sget-object v10, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v11}, Lj1/e;->X()Lj1/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_2

    iget v7, v11, Lj1/e;->B:I

    if-ltz v7, :cond_2

    iget v7, v11, Lj1/e;->A:I

    if-ltz v7, :cond_2

    .line 21
    invoke-virtual {v11}, Lj1/e;->Z()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Lj1/e;->v:I

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lj1/e;->x()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 22
    :cond_8
    invoke-virtual {v11}, Lj1/e;->o0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lj1/e;->p0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    .line 23
    invoke-virtual {v11}, Lj1/e;->o0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 24
    invoke-static {v12, v0, v1, v11}, Lk1/h;->g(ILj1/e;Lk1/b$b;Lj1/e;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v11}, Lj1/e;->q0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v10, v11, Lj1/e;->P:Lj1/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Lj1/e;->R:Lj1/d;

    iget-object v13, v13, Lj1/d;->f:Lj1/d;

    if-nez v13, :cond_b

    .line 27
    invoke-virtual {v10}, Lj1/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 28
    invoke-virtual {v11}, Lj1/e;->z()I

    move-result v10

    add-int/2addr v10, v7

    .line 29
    invoke-virtual {v11, v7, v10}, Lj1/e;->N0(II)V

    .line 30
    invoke-static {v12, v11, v1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v13, v11, Lj1/e;->R:Lj1/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Lj1/d;->f:Lj1/d;

    if-nez v7, :cond_c

    .line 32
    invoke-virtual {v13}, Lj1/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    .line 33
    invoke-virtual {v11}, Lj1/e;->z()I

    move-result v10

    sub-int v10, v7, v10

    .line 34
    invoke-virtual {v11, v10, v7}, Lj1/e;->N0(II)V

    .line 35
    invoke-static {v12, v11, v1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_2

    .line 36
    invoke-virtual {v11}, Lj1/e;->o0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 37
    invoke-static {v12, v1, v11}, Lk1/h;->f(ILk1/b$b;Lj1/e;)V

    goto/16 :goto_0

    .line 38
    :cond_d
    instance-of v2, v0, Lj1/h;

    if-eqz v2, :cond_e

    return-void

    .line 39
    :cond_e
    invoke-virtual {v4}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lj1/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 40
    invoke-virtual {v4}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/d;

    .line 41
    iget-object v5, v4, Lj1/d;->d:Lj1/e;

    add-int/lit8 v7, p0, 0x1

    .line 42
    invoke-static {v7, v5}, Lk1/h;->a(ILj1/e;)Z

    move-result v10

    .line 43
    invoke-virtual {v5}, Lj1/e;->q0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    .line 44
    new-instance v11, Lk1/b$a;

    invoke-direct {v11}, Lk1/b$a;-><init>()V

    .line 45
    sget v12, Lk1/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 46
    :cond_10
    iget-object v11, v5, Lj1/e;->P:Lj1/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Lj1/e;->R:Lj1/d;

    iget-object v11, v11, Lj1/d;->f:Lj1/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lj1/d;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Lj1/e;->R:Lj1/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Lj1/e;->P:Lj1/d;

    iget-object v11, v11, Lj1/d;->f:Lj1/d;

    if-eqz v11, :cond_13

    .line 47
    invoke-virtual {v11}, Lj1/d;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_4

    :cond_13
    const/4 v11, 0x0

    .line 48
    :goto_4
    invoke-virtual {v5}, Lj1/e;->X()Lj1/e$b;

    move-result-object v12

    sget-object v13, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_5

    .line 49
    :cond_14
    invoke-virtual {v5}, Lj1/e;->X()Lj1/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lj1/e;->B:I

    if-ltz v4, :cond_f

    iget v4, v5, Lj1/e;->A:I

    if-ltz v4, :cond_f

    .line 50
    invoke-virtual {v5}, Lj1/e;->Z()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Lj1/e;->v:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lj1/e;->x()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    .line 51
    :cond_15
    invoke-virtual {v5}, Lj1/e;->o0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lj1/e;->p0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    .line 52
    invoke-virtual {v5}, Lj1/e;->o0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 53
    invoke-static {v7, v0, v1, v5}, Lk1/h;->g(ILj1/e;Lk1/b$b;Lj1/e;)V

    goto/16 :goto_3

    .line 54
    :cond_16
    :goto_5
    invoke-virtual {v5}, Lj1/e;->q0()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_3

    .line 55
    :cond_17
    iget-object v10, v5, Lj1/e;->P:Lj1/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Lj1/e;->R:Lj1/d;

    iget-object v12, v12, Lj1/d;->f:Lj1/d;

    if-nez v12, :cond_18

    .line 56
    invoke-virtual {v10}, Lj1/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    .line 57
    invoke-virtual {v5}, Lj1/e;->z()I

    move-result v10

    add-int/2addr v10, v4

    .line 58
    invoke-virtual {v5, v4, v10}, Lj1/e;->N0(II)V

    .line 59
    invoke-static {v7, v5, v1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    goto/16 :goto_3

    .line 60
    :cond_18
    iget-object v12, v5, Lj1/e;->R:Lj1/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Lj1/d;->f:Lj1/d;

    if-nez v4, :cond_19

    .line 61
    invoke-virtual {v12}, Lj1/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    .line 62
    invoke-virtual {v5}, Lj1/e;->z()I

    move-result v10

    sub-int v10, v4, v10

    .line 63
    invoke-virtual {v5, v10, v4}, Lj1/e;->N0(II)V

    .line 64
    invoke-static {v7, v5, v1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v11, :cond_f

    .line 65
    invoke-virtual {v5}, Lj1/e;->o0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 66
    invoke-static {v7, v1, v5}, Lk1/h;->f(ILk1/b$b;Lj1/e;)V

    goto/16 :goto_3

    .line 67
    :cond_1a
    sget-object v2, Lj1/d$b;->BASELINE:Lj1/d$b;

    invoke-virtual {v0, v2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lj1/d;->n()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 69
    invoke-virtual {v2}, Lj1/d;->e()I

    move-result v4

    .line 70
    invoke-virtual {v2}, Lj1/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/d;

    .line 71
    iget-object v6, v5, Lj1/d;->d:Lj1/e;

    add-int/lit8 v7, p0, 0x1

    .line 72
    invoke-static {v7, v6}, Lk1/h;->a(ILj1/e;)Z

    move-result v8

    .line 73
    invoke-virtual {v6}, Lj1/e;->q0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    .line 74
    new-instance v9, Lk1/b$a;

    invoke-direct {v9}, Lk1/b$a;-><init>()V

    .line 75
    sget v10, Lk1/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    .line 76
    :cond_1c
    invoke-virtual {v6}, Lj1/e;->X()Lj1/e$b;

    move-result-object v9

    sget-object v10, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    .line 77
    :cond_1d
    invoke-virtual {v6}, Lj1/e;->q0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_6

    .line 78
    :cond_1e
    iget-object v8, v6, Lj1/e;->S:Lj1/d;

    if-ne v5, v8, :cond_1b

    .line 79
    invoke-virtual {v5}, Lj1/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lj1/e;->J0(I)V

    .line 80
    :try_start_0
    invoke-static {v7, v6, v1}, Lk1/h;->i(ILj1/e;Lk1/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 81
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lj1/e;->v0()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 82
    throw v1
.end method
