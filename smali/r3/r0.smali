.class public final Lr3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final synthetic a:Lr3/t0;

.field public final synthetic b:Lr3/t;

.field public final synthetic c:Lr3/t;

.field public final synthetic d:Lr3/y0;

.field public final synthetic e:I

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/t0;Lr3/t;Lr3/t;Lr3/y0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/t0;",
            "Lr3/t;",
            "Lr3/t;",
            "Lr3/y0;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/r0;->a:Lr3/t0;

    iput-object p2, p0, Lr3/r0;->b:Lr3/t;

    iput-object p3, p0, Lr3/r0;->c:Lr3/t;

    iput-object p4, p0, Lr3/r0;->d:Lr3/y0;

    const/16 p1, 0x101

    iput p1, p0, Lr3/r0;->e:I

    iput-object p5, p0, Lr3/r0;->f:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->c(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$MeasurePolicy"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v0, Lr3/r0;->a:Lr3/t0;

    .line 2
    invoke-interface/range {p1 .. p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lr3/r0;->b:Lr3/t;

    .line 4
    iget-object v10, v0, Lr3/r0;->c:Lr3/t;

    .line 5
    iget-object v11, v0, Lr3/r0;->d:Lr3/y0;

    .line 6
    iget v12, v0, Lr3/r0;->e:I

    .line 7
    iget-object v3, v0, Lr3/r0;->f:Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "layoutDirection"

    .line 9
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraintSetStart"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraintSetEnd"

    invoke-static {v10, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v9, Lr3/o0;->g:Ln3/b;

    .line 11
    iput-object v1, v9, Lr3/o0;->h:Lq2/f0;

    .line 12
    iget-object v3, v9, Lr3/t0;->q:Lx3/g;

    .line 13
    iget-object v3, v3, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v5, "root.children"

    if-nez v3, :cond_e

    .line 14
    iget-object v3, v9, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 16
    :cond_0
    invoke-static/range {p3 .. p4}, Ln3/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v6

    .line 17
    iget-object v3, v3, Lx3/f;->d:Lx3/a;

    .line 18
    iget-object v3, v3, Lx3/a;->d0:Lx3/b;

    .line 19
    iget-object v7, v3, Lx3/b;->f:Ljava/lang/Object;

    if-nez v7, :cond_1

    iget v3, v3, Lx3/b;->d:I

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    .line 20
    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v6

    .line 21
    iget-object v3, v3, Lx3/f;->d:Lx3/a;

    .line 22
    iget-object v3, v3, Lx3/a;->c0:Lx3/b;

    .line 23
    iget-object v7, v3, Lx3/b;->f:Ljava/lang/Object;

    if-nez v7, :cond_3

    iget v3, v3, Lx3/b;->d:I

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 24
    :cond_4
    iget-object v3, v9, Lr3/o0;->c:Lz3/f;

    .line 25
    iget-object v3, v3, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 26
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_d

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v15, v7, 0x1

    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lz3/e;

    .line 30
    iget-object v14, v7, Lz3/e;->j0:Ljava/lang/Object;

    .line 31
    instance-of v1, v14, Lq2/b0;

    if-eqz v1, :cond_5

    check-cast v14, Lq2/b0;

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_6

    move-object/from16 v16, v3

    goto :goto_4

    .line 32
    :cond_6
    iget-object v1, v9, Lr3/t0;->q:Lx3/g;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v7, v7, Lz3/e;->l:Ljava/lang/String;

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v1

    iget-object v1, v1, Lx3/g$b;->c:Lx3/h;

    if-nez v1, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    iget-object v3, v9, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/p0;

    if-nez v3, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    iget v7, v3, Lq2/p0;->b:I

    .line 38
    iget v3, v3, Lq2/p0;->c:I

    .line 39
    invoke-virtual {v1}, Lx3/h;->o()I

    move-result v14

    if-ne v7, v14, :cond_a

    .line 40
    invoke-virtual {v1}, Lx3/h;->f()I

    move-result v1

    if-eq v3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    if-le v15, v6, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v1, p1

    move v7, v15

    move-object/from16 v3, v16

    goto :goto_2

    :cond_d
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x1

    .line 41
    :goto_9
    iget v3, v9, Lr3/t0;->p:F

    cmpg-float v3, v3, v13

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_15

    .line 42
    iget-object v3, v9, Lr3/o0;->b:Lr3/m0;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_b

    .line 43
    :cond_10
    invoke-interface {v3}, Lr3/m0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    const/high16 v6, -0x80000000

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_14

    .line 44
    :goto_c
    iget-object v3, v9, Lr3/o0;->b:Lr3/m0;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    .line 45
    :cond_12
    invoke-interface {v3}, Lr3/m0;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_15

    :cond_14
    if-eqz v1, :cond_28

    .line 46
    :cond_15
    :goto_e
    iput v13, v9, Lr3/t0;->p:F

    if-eqz v1, :cond_1b

    .line 47
    iget-object v1, v9, Lr3/t0;->q:Lx3/g;

    .line 48
    iget-object v1, v1, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 49
    invoke-virtual {v9}, Lr3/o0;->o()V

    .line 50
    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v1

    invoke-virtual {v1}, Lr3/w0;->h()V

    .line 51
    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v1

    .line 52
    invoke-static/range {p3 .. p4}, Ln3/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 53
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v3

    invoke-static {v3}, Lx3/b;->b(I)Lx3/b;

    move-result-object v3

    goto :goto_f

    .line 54
    :cond_16
    invoke-static {}, Lx3/b;->d()Lx3/b;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v6

    if-ltz v6, :cond_17

    .line 55
    iput v6, v3, Lx3/b;->a:I

    .line 56
    :cond_17
    :goto_f
    iget-object v1, v1, Lx3/f;->d:Lx3/a;

    .line 57
    iput-object v3, v1, Lx3/a;->c0:Lx3/b;

    .line 58
    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v1

    .line 59
    invoke-static/range {p3 .. p4}, Ln3/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 60
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v3

    invoke-static {v3}, Lx3/b;->b(I)Lx3/b;

    move-result-object v3

    goto :goto_10

    .line 61
    :cond_18
    invoke-static {}, Lx3/b;->d()Lx3/b;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v6

    if-ltz v6, :cond_19

    .line 62
    iput v6, v3, Lx3/b;->a:I

    .line 63
    :cond_19
    :goto_10
    iget-object v1, v1, Lx3/f;->d:Lx3/a;

    .line 64
    iput-object v3, v1, Lx3/a;->d0:Lx3/b;

    .line 65
    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v1

    move-wide/from16 v14, p3

    .line 66
    iput-wide v14, v1, Lr3/w0;->h:J

    .line 67
    invoke-virtual {v9}, Lr3/o0;->j()Lr3/w0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object v2, v1, Lr3/w0;->i:Ln3/j;

    move-object v2, v9

    move v3, v12

    move-object v1, v5

    move-object/from16 v5, p2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide/from16 v6, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, Lr3/t0;->t(ILr3/t;Ljava/util/List;J)V

    .line 70
    iget-object v2, v9, Lr3/t0;->q:Lx3/g;

    .line 71
    iget-object v3, v9, Lr3/o0;->c:Lz3/f;

    .line 72
    invoke-virtual {v2, v3, v14}, Lx3/g;->h(Lz3/f;I)V

    move-object v2, v9

    move v3, v12

    move-object v4, v10

    .line 73
    invoke-virtual/range {v2 .. v7}, Lr3/t0;->t(ILr3/t;Ljava/util/List;J)V

    .line 74
    iget-object v2, v9, Lr3/t0;->q:Lx3/g;

    .line 75
    iget-object v3, v9, Lr3/o0;->c:Lz3/f;

    .line 76
    invoke-virtual {v2, v3, v15}, Lx3/g;->h(Lz3/f;I)V

    if-nez v11, :cond_1a

    goto :goto_11

    .line 77
    :cond_1a
    iget-object v2, v9, Lr3/t0;->q:Lx3/g;

    invoke-interface {v11, v2}, Lr3/y0;->a(Lx3/g;)V

    goto :goto_11

    :cond_1b
    move-object v1, v5

    const/4 v14, 0x0

    .line 78
    :goto_11
    iget-object v2, v9, Lr3/t0;->q:Lx3/g;

    .line 79
    iget-object v3, v9, Lr3/o0;->c:Lz3/f;

    .line 80
    invoke-virtual {v3}, Lz3/e;->w()I

    move-result v3

    .line 81
    iget-object v4, v9, Lr3/o0;->c:Lz3/f;

    .line 82
    invoke-virtual {v4}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4, v13}, Lx3/g;->g(IIF)V

    .line 83
    iget-object v2, v9, Lr3/o0;->c:Lz3/f;

    .line 84
    iget-object v2, v2, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 85
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_26

    const/4 v6, 0x0

    :goto_12
    add-int/lit8 v3, v6, 0x1

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Lz3/e;

    .line 89
    iget-object v5, v4, Lz3/e;->j0:Ljava/lang/Object;

    .line 90
    instance-of v6, v5, Lq2/b0;

    if-eqz v6, :cond_1c

    check-cast v5, Lq2/b0;

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1d

    const/4 v7, 0x2

    goto :goto_17

    .line 91
    :cond_1d
    iget-object v6, v9, Lr3/t0;->q:Lx3/g;

    .line 92
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v4, v4, Lz3/e;->l:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v4

    iget-object v4, v4, Lx3/g$b;->c:Lx3/h;

    if-nez v4, :cond_1e

    goto :goto_17

    .line 94
    :cond_1e
    iget-object v6, v9, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/p0;

    if-nez v6, :cond_1f

    const/4 v10, 0x0

    goto :goto_14

    .line 96
    :cond_1f
    iget v10, v6, Lq2/p0;->b:I

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_14
    if-nez v6, :cond_20

    const/4 v11, 0x0

    goto :goto_15

    .line 98
    :cond_20
    iget v11, v6, Lq2/p0;->c:I

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_15
    if-eqz v6, :cond_23

    .line 100
    invoke-virtual {v4}, Lx3/h;->o()I

    move-result v6

    if-nez v10, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_23

    .line 101
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v6

    if-nez v11, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_24

    .line 102
    :cond_23
    :goto_16
    sget-object v6, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {v4}, Lx3/h;->o()I

    move-result v10

    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Ln3/a$a;->c(II)J

    move-result-wide v10

    .line 103
    invoke-interface {v5, v10, v11}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v6

    .line 104
    iget-object v10, v9, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 105
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_24
    iget-object v6, v9, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 107
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    if-le v3, v1, :cond_25

    goto :goto_18

    :cond_25
    move v6, v3

    goto :goto_12

    .line 108
    :cond_26
    :goto_18
    iget-object v1, v9, Lr3/o0;->b:Lr3/m0;

    if-nez v1, :cond_27

    const/4 v15, 0x0

    goto :goto_19

    .line 109
    :cond_27
    invoke-interface {v1}, Lr3/m0;->g()Lr3/l0;

    move-result-object v15

    :goto_19
    sget-object v1, Lr3/l0;->BOUNDS:Lr3/l0;

    if-ne v15, v1, :cond_28

    .line 110
    invoke-virtual {v9}, Lr3/t0;->e()V

    .line 111
    :cond_28
    iget-object v1, v9, Lr3/o0;->c:Lz3/f;

    .line 112
    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v1

    .line 113
    iget-object v2, v9, Lr3/o0;->c:Lz3/f;

    .line 114
    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v2

    invoke-static {v1, v2}, Lsk/yc;->d(II)J

    move-result-wide v1

    .line 115
    sget-object v3, Ln3/i;->b:Ln3/i$a;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v3

    const/4 v5, 0x0

    new-instance v6, Lr3/r0$a;

    iget-object v1, v0, Lr3/r0;->a:Lr3/t0;

    invoke-direct {v6, v1, v8}, Lr3/r0$a;-><init>(Lr3/t0;Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 116
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
