.class public final Lx01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lc2/x0;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "categoryInfo"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryChange"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShape"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberOfItems"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x13b17a64

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    new-array v2, v3, [Ljava/lang/Integer;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, La/e;->F([Ljava/lang/Object;)Lv1/t;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    move-object v11, v2

    check-cast v11, Lv1/t;

    .line 11
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-wide v2, Lbp1/b;->u0:J

    .line 13
    invoke-static {v9, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 16
    invoke-static {v3, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/b;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/j;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v7

    .line 26
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v8

    .line 28
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v30, 0x0

    if-eqz v13, :cond_1b

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 33
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v7, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v17, 0x0

    move-object/from16 v18, v3

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 46
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x8

    int-to-float v7, v2

    .line 48
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const v2, 0x44faf204

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    .line 52
    :cond_2
    new-instance v3, Lx01/a$a;

    invoke-direct {v3, v11}, Lx01/a$a;-><init>(Lv1/t;)V

    .line 53
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v4, v3

    check-cast v4, Ldp0/l;

    const v2, -0x7ba3187d

    .line 55
    new-instance v3, Lx01/a$b;

    invoke-direct {v3, v1, v12, v15}, Lx01/a$b;-><init>(Ljava/util/List;Ldp0/p;I)V

    invoke-static {v0, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/16 v19, 0xc30

    const/16 v20, 0x1

    const/4 v2, 0x0

    move-object/from16 v22, v18

    move v3, v7

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v28, v6

    move-object v6, v0

    move-object/from16 v31, p4

    move/from16 v32, v7

    move/from16 v7, v19

    move-object v14, v8

    move-object/from16 v12, v16

    move/from16 v8, v20

    .line 56
    invoke-static/range {v2 .. v8}, Lx01/a;->b(Lx1/h;FLdp0/l;Ldp0/p;Ll1/g;II)V

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    .line 58
    invoke-interface {v0}, Ll1/g;->P()V

    .line 59
    invoke-interface {v0}, Ll1/g;->e()V

    .line 60
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    invoke-interface {v0}, Ll1/g;->P()V

    const v2, -0x1cd0f17e

    .line 62
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 63
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 65
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 66
    invoke-static {v2, v3, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 67
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 70
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v3, v31

    .line 72
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 74
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 75
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1a

    .line 76
    invoke-interface {v0}, Ll1/g;->h()V

    .line 77
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    .line 80
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 82
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 83
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 84
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 85
    invoke-virtual {v11}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    const/4 v3, 0x0

    .line 86
    :goto_2
    move-object v4, v12

    check-cast v4, Lv1/z;

    invoke-virtual {v4}, Lv1/z;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_18

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 87
    invoke-virtual {v11}, Lv1/t;->size()I

    move-result v4

    if-ge v13, v4, :cond_17

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_3
    move v14, v3

    .line 88
    invoke-virtual {v11, v13}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 89
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 90
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v9, v32

    .line 91
    invoke-static {v3, v9, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 92
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 94
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 96
    invoke-static {v4, v5, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 97
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 98
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 99
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ln3/b;

    .line 101
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 102
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Ln3/j;

    .line 104
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 105
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 107
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 109
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 110
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_16

    .line 111
    invoke-interface {v0}, Ll1/g;->h()V

    .line 112
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 113
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    .line 115
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 116
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 117
    invoke-static {v0, v4, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 118
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 119
    invoke-static {v0, v2, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 120
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 121
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 122
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 123
    invoke-static {v0, v6, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 125
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 126
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 127
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v2, -0x477e6b51

    .line 128
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-gt v14, v10, :cond_a

    move v8, v14

    .line 129
    :goto_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx1/b;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2}, Lrx1/b;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    .line 131
    :cond_7
    invoke-virtual {v2}, Lrx1/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v2}, Lrx1/b;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 133
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 134
    invoke-virtual {v2}, Lrx1/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    const/high16 v2, 0x70000

    shl-int/lit8 v17, v15, 0xc

    and-int v17, v17, v2

    const/16 v18, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p1

    move/from16 v33, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move-object v9, v0

    move/from16 v34, v10

    move/from16 v10, v17

    move-object/from16 p4, v12

    move-object v12, v11

    move/from16 v11, v18

    .line 135
    invoke-static/range {v2 .. v11}, Lx01/a;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZILdp0/p;ZLl1/g;II)V

    move/from16 v3, v33

    move/from16 v2, v34

    if-eq v3, v2, :cond_b

    add-int/lit8 v8, v3, 0x1

    move v10, v2

    move-object v11, v12

    move/from16 v9, v16

    move-object/from16 v12, p4

    goto :goto_5

    :cond_a
    move/from16 v16, v9

    move v2, v10

    move-object/from16 p4, v12

    move-object v12, v11

    .line 136
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 137
    invoke-interface {v0}, Ll1/g;->P()V

    .line 138
    invoke-interface {v0}, Ll1/g;->P()V

    .line 139
    invoke-interface {v0}, Ll1/g;->e()V

    .line 140
    invoke-interface {v0}, Ll1/g;->P()V

    .line 141
    invoke-interface {v0}, Ll1/g;->P()V

    .line 142
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrx1/b;

    invoke-virtual {v5}, Lrx1/b;->e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    goto :goto_9

    :cond_e
    move-object/from16 v4, v30

    :goto_9
    check-cast v4, Lrx1/b;

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gt v14, v3, :cond_f

    if-gt v3, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_15

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-interface {v5, v2, v12}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_10

    .line 145
    invoke-virtual {v4}, Lrx1/b;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_10
    move-object/from16 v4, v30

    :goto_b
    if-nez v4, :cond_11

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    goto/16 :goto_e

    .line 146
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_14

    .line 147
    sget-object v19, Lx1/h;->C0:Lx1/h$a;

    const/16 v21, 0x0

    const/16 v24, 0x2

    move/from16 v20, v16

    move/from16 v22, v16

    move/from16 v23, v16

    .line 148
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    .line 149
    rem-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p2

    .line 151
    invoke-interface {v8, v7, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/x0;

    .line 152
    invoke-static {v6, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 153
    sget-wide v6, Lbp1/b;->i0:J

    .line 154
    invoke-static {v2, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v6, 0x2bb5b5d7

    .line 155
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 156
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 158
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 159
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 160
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 161
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 162
    check-cast v7, Ln3/b;

    .line 163
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 164
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Ln3/j;

    .line 166
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 167
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 168
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 169
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 171
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 172
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_13

    .line 173
    invoke-interface {v0}, Ll1/g;->h()V

    .line 174
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 175
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 176
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 177
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 178
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 179
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 180
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 181
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 182
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 183
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 184
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 185
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 187
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 188
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 189
    sget-object v2, Lw0/n;->a:Lw0/n;

    shl-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v6, p1

    .line 190
    invoke-static {v4, v3, v6, v0, v2}, Lx01/a;->e(Ljava/util/List;ILdp0/p;Ll1/g;I)V

    .line 191
    invoke-interface {v0}, Ll1/g;->P()V

    .line 192
    invoke-interface {v0}, Ll1/g;->P()V

    .line 193
    invoke-interface {v0}, Ll1/g;->e()V

    .line 194
    invoke-interface {v0}, Ll1/g;->P()V

    .line 195
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_d

    .line 196
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    :cond_14
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 197
    :goto_d
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_e

    :cond_15
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    goto :goto_e

    .line 198
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    :cond_17
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 p4, v12

    move/from16 v16, v32

    move-object v12, v11

    :goto_e
    const v2, -0x4ee9b9da

    move-object v11, v12

    move v3, v13

    move/from16 v32, v16

    move-object/from16 v12, p4

    goto/16 :goto_2

    .line 199
    :cond_18
    invoke-static {}, Lso0/u;->n()V

    throw v30

    :cond_19
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    .line 200
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_f

    .line 201
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 202
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    :cond_1c
    move-object v6, v12

    move-object v8, v13

    move-object v5, v14

    .line 203
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v9, Lx01/a$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx01/a$c;-><init>(Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v7, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Lx1/h;FLdp0/l;Ldp0/p;Ll1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "numberOfItemsPlaced"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x78ba2f89

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_d

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {p4}, Ll1/g;->j()V

    :goto_8
    move-object v2, p0

    goto/16 :goto_b

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_e
    new-instance v0, Lx01/a$d;

    invoke-direct {v0, p1, p2}, Lx01/a$d;-><init>(FLdp0/l;)V

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    .line 5
    invoke-interface {p4, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {p4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln3/b;

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {p4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/j;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {p4, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 18
    invoke-interface {p4}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_11

    .line 19
    invoke-interface {p4}, Ll1/g;->h()V

    .line 20
    invoke-interface {p4}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 21
    invoke-interface {p4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 22
    :cond_f
    invoke-interface {p4}, Ll1/g;->d()V

    .line 23
    :goto_a
    invoke-interface {p4}, Ll1/g;->K()V

    .line 24
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {p4, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {p4, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {p4, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {p4, v4, v0, p4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, p4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p4}, Ll1/g;->P()V

    .line 36
    invoke-interface {p4}, Ll1/g;->e()V

    .line 37
    invoke-interface {p4}, Ll1/g;->P()V

    goto/16 :goto_8

    .line 38
    :goto_b
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_c

    :cond_10
    new-instance p4, Lx01/a$e;

    move-object v1, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lx01/a$e;-><init>(Lx1/h;FLdp0/l;Ldp0/p;II)V

    invoke-interface {p0, p4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 39
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZILdp0/p;ZLl1/g;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p8

    const-string v0, "iconUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryChange"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4da62bf8

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v8, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v8, v14}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v9

    if-nez v4, :cond_e

    invoke-interface {v8, v13}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    if-nez v4, :cond_11

    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-interface {v8, v10}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x80000

    :goto_b
    or-int/2addr v3, v4

    :cond_14
    move v7, v3

    const v3, 0x2db6db

    and-int/2addr v3, v7

    const v4, 0x92492

    if-ne v3, v4, :cond_16

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_c

    .line 2
    :cond_15
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v1, v8

    goto/16 :goto_15

    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    const v2, 0x2e20b340

    const v3, -0x1d58f75c

    .line 4
    invoke-static {v8, v2, v3}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_18

    .line 7
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, v8}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 8
    invoke-static {v2, v8}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 9
    :cond_18
    invoke-interface {v8}, Ll1/g;->P()V

    .line 10
    check-cast v2, Ll1/w;

    .line 11
    iget-object v2, v2, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {v8}, Ll1/g;->P()V

    int-to-float v1, v1

    .line 13
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v1, v4, v4, v3}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v3

    invoke-static {v0, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    if-eqz v14, :cond_19

    if-eqz v10, :cond_19

    .line 15
    sget-wide v4, Lbp1/b;->i0:J

    goto :goto_e

    .line 16
    :cond_19
    sget-wide v4, Lbp1/b;->A:J

    .line 17
    :goto_e
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 18
    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 19
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5, v8}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 22
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v6

    .line 25
    move-object/from16 v6, v16

    check-cast v6, Ln3/b;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 28
    move-object/from16 v10, v16

    check-cast v10, Ln3/j;

    .line 29
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v8, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 31
    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p7, v7

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 v30, v12

    .line 35
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_23

    .line 36
    invoke-interface {v8}, Ll1/g;->h()V

    .line 37
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 38
    invoke-interface {v8, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 39
    :cond_1a
    invoke-interface {v8}, Ll1/g;->d()V

    .line 40
    :goto_f
    invoke-interface {v8}, Ll1/g;->K()V

    .line 41
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v8, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v8, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v8, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v8, v15, v10, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v15, v8, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 50
    invoke-interface {v8, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 51
    invoke-interface {v8, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/16 v3, 0x8

    int-to-float v15, v3

    .line 53
    invoke-static {v0, v15}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 54
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v3, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    if-eqz v14, :cond_1b

    .line 55
    sget-wide v18, Lbp1/b;->V:J

    goto :goto_10

    .line 56
    :cond_1b
    sget-wide v18, Lbp1/b;->A:J

    :goto_10
    move-object/from16 v16, v6

    move-wide/from16 v5, v18

    .line 57
    invoke-static {v3, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v5, 0x1

    int-to-float v5, v5

    if-eqz v14, :cond_1c

    .line 58
    sget-wide v18, Lbp1/b;->V:J

    goto :goto_11

    .line 59
    :cond_1c
    sget-wide v18, Lbp1/b;->I:J

    :goto_11
    move/from16 v31, v15

    move-wide/from16 v14, v18

    .line 60
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    .line 61
    invoke-static {v3, v5, v14, v15, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 62
    new-instance v3, Lx01/a$f;

    invoke-direct {v3, v2, v11, v13}, Lx01/a$f;-><init>(Lyr0/e0;Ldp0/p;I)V

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v14

    const v2, 0x2bb5b5d7

    const v15, -0x4ee9b9da

    move-object v1, v8

    move-object v3, v4

    move v4, v6

    move-object/from16 v32, v17

    move-object v5, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v16

    move-object/from16 v0, p0

    move v6, v15

    .line 63
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 64
    invoke-interface {v8, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 66
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    move-object/from16 v1, v30

    .line 68
    invoke-interface {v8, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 71
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_22

    .line 72
    invoke-interface {v8}, Ll1/g;->h()V

    .line 73
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 74
    invoke-interface {v8, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 75
    :cond_1d
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_12
    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v32

    move-object/from16 v23, v8

    move-object/from16 v25, v34

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    .line 76
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v8, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x7f65a980

    const v4, 0x2952b718

    .line 78
    invoke-static {v8, v2, v3, v4}, Le1/a;->e(Ll1/g;III)V

    .line 79
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 80
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 82
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 83
    invoke-static {v2, v3, v8}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 84
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v8, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 87
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 89
    invoke-interface {v8, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 92
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_21

    .line 93
    invoke-interface {v8}, Ll1/g;->h()V

    .line 94
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 95
    invoke-interface {v8, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 96
    :cond_1e
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_13
    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v32

    move-object/from16 v23, v8

    move-object/from16 v25, v34

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    .line 97
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v8, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 99
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 100
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 101
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v14

    move/from16 v19, v31

    move/from16 v20, v31

    move/from16 v22, v31

    .line 102
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 103
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 104
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 105
    invoke-virtual {v0, v1, v2}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, p7, 0x3

    and-int/lit8 v0, v0, 0xe

    move/from16 v10, p7

    and-int/lit16 v2, v10, 0x380

    or-int v12, v0, v2

    const/16 v15, 0x1f8

    move-object/from16 v37, v33

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v16, v10

    move-object v10, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v38, v10

    move v10, v12

    move v11, v15

    .line 106
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v0, v31

    .line 107
    invoke-static {v14, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 108
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v32

    if-eqz p3, :cond_1f

    .line 109
    sget-wide v2, Lbp1/b;->A:J

    goto :goto_14

    .line 110
    :cond_1f
    sget-wide v2, Lbp1/b;->y:J

    :goto_14
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v34, v0, 0x30

    const/16 v35, 0x0

    const/16 v36, 0x7ff8

    move-object/from16 v13, p2

    move-wide v15, v2

    move-object/from16 v33, v1

    .line 111
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 112
    invoke-static {v1}, Ld50/c;->e(Ll1/g;)V

    move-object/from16 v2, v37

    .line 113
    :goto_15
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_16

    :cond_20
    new-instance v11, Lx01/a$g;

    move-object v0, v11

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lx01/a$g;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZILdp0/p;ZII)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    .line 114
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIILdp0/p;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v12, p8

    const-string v3, "iconUrl"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "heading"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCategoryChange"

    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x1307291

    move-object/from16 v4, p7

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v11, v0}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    invoke-interface {v11, v15}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v12

    if-nez v6, :cond_11

    invoke-interface {v11, v14}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v5, v6

    :cond_11
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v12

    if-nez v6, :cond_14

    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v5, v6

    :cond_14
    const v6, 0x2db6db

    and-int/2addr v6, v5

    const v7, 0x92492

    if-ne v6, v7, :cond_16

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    .line 2
    :cond_15
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v1, v4

    move-object/from16 v28, v11

    goto/16 :goto_14

    :cond_16
    :goto_c
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v3

    goto :goto_d

    :cond_17
    move-object v10, v4

    :goto_d
    const/16 v3, 0x8

    int-to-float v9, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v10, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v3, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 7
    sget-wide v6, Lbp1/b;->u0:J

    .line 8
    invoke-static {v3, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v6, 0x1

    int-to-float v6, v6

    if-eqz v0, :cond_18

    .line 9
    sget-wide v7, Lbp1/b;->V:J

    goto :goto_e

    .line 10
    :cond_18
    sget-wide v7, Lbp1/b;->I:J

    .line 11
    :goto_e
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    .line 12
    invoke-static {v3, v6, v7, v8, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-int/lit8 v30, v5, 0x6

    const v7, 0x607fb4c4

    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 15
    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 16
    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 17
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    .line 18
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_1a

    .line 20
    :cond_19
    new-instance v6, Lx01/a$h;

    invoke-direct {v6, v13, v14, v15}, Lx01/a$h;-><init>(Ldp0/p;II)V

    .line 21
    invoke-interface {v11, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_1a
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-static {v3, v7, v8, v6, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 24
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 25
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 27
    invoke-static {v4, v7, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 28
    invoke-interface {v11, v6}, Ll1/g;->E(I)V

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ln3/b;

    .line 32
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v11, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move-object/from16 p0, v10

    .line 35
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v11, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 37
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 41
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_22

    .line 42
    invoke-interface {v11}, Ll1/g;->h()V

    .line 43
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 44
    invoke-interface {v11, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 45
    :cond_1b
    invoke-interface {v11}, Ll1/g;->d()V

    .line 46
    :goto_f
    invoke-interface {v11}, Ll1/g;->K()V

    .line 47
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v11, v4, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v11, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v11, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v11, v12, v1, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v12, v11, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 56
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 57
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 58
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, 0x2952b718

    .line 59
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 60
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 61
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 63
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 64
    invoke-static {v3, v12, v11}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 65
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 68
    invoke-interface {v11, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 70
    invoke-interface {v11, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 73
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_21

    .line 74
    invoke-interface {v11}, Ll1/g;->h()V

    .line 75
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 76
    invoke-interface {v11, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 77
    :cond_1c
    invoke-interface {v11}, Ll1/g;->d()V

    :goto_10
    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    .line 78
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v11, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 80
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 81
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 82
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v3, -0x47f7477

    .line 83
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v15

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v9

    .line 84
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 85
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 86
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 87
    invoke-virtual {v1, v3, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/4 v7, 0x0

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0x1e

    const/4 v6, 0x0

    .line 88
    invoke-static {v2, v6, v11, v4, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    and-int/lit8 v12, v3, 0x70

    const/16 v13, 0x78

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v5, v1

    move v1, v9

    move-object v9, v10

    move-object/from16 v27, p0

    move-object v10, v11

    move-object v14, v11

    move v11, v12

    move v12, v13

    .line 89
    invoke-static/range {v3 .. v12}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    goto :goto_12

    :cond_1e
    move-object/from16 v27, p0

    move v1, v9

    move-object v14, v11

    :goto_12
    invoke-interface {v14}, Ll1/g;->P()V

    .line 90
    invoke-static {v15, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 91
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget v1, Lk3/e;->e:I

    .line 93
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    if-eqz v0, :cond_1f

    .line 94
    sget-wide v5, Lbp1/b;->V:J

    goto :goto_13

    .line 95
    :cond_1f
    sget-wide v5, Lbp1/b;->y:J

    :goto_13
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v14

    move-object v14, v3

    .line 96
    new-instance v3, Lk3/e;

    move-object v15, v3

    invoke-direct {v3, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v1, v30, 0xe

    or-int/lit8 v24, v1, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    move-object/from16 v3, p2

    move-object/from16 v23, v28

    .line 97
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 98
    invoke-static/range {v28 .. v28}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, v27

    .line 99
    :goto_14
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_15

    :cond_20
    new-instance v11, Lx01/a$i;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lx01/a$i;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIILdp0/p;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 100
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Ljava/util/List;ILdp0/p;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "categoryInfo"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCategoryChange"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x4b51280f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    .line 2
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    new-instance v6, Lx01/a$j;

    invoke-direct {v6, v0, v1, v2, v3}, Lx01/a$j;-><init>(Ljava/util/List;ILdp0/p;I)V

    const v7, 0x355de6b7

    invoke-static {v4, v7, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0xc00006

    const/16 v15, 0x7e

    move-object v13, v4

    invoke-static/range {v5 .. v15}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lx01/a$k;

    invoke-direct {v5, v0, v1, v2, v3}, Lx01/a$k;-><init>(Ljava/util/List;ILdp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
