.class public final Lz01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/p;Ll1/g;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onButtonClick"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x58959758

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lh51/l5;->a:Ll1/m2;

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v15, v3

    check-cast v15, Lh51/j5;

    .line 6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-wide v3, Lbp1/b;->J:J

    .line 8
    invoke-static {v14, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v3, 0x18

    int-to-float v7, v3

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 10
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 11
    new-instance v4, Lz01/a$a;

    invoke-direct {v4}, Lz01/a$a;-><init>()V

    invoke-static {v3, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 13
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln3/b;

    .line 23
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/j;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 33
    invoke-interface {v2}, Ll1/g;->h()V

    .line 34
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 35
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 37
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 38
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v2, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v7, 0x0

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 48
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x10

    int-to-float v7, v4

    const/4 v4, 0x0

    move-object/from16 p1, v5

    const/4 v5, 0x2

    .line 50
    invoke-static {v14, v7, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 51
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    .line 52
    invoke-virtual {v3, v4, v5}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v4

    .line 53
    sget v3, Lsharechat/library/ui/R$string;->minimize_chat:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->f()J

    move-result-wide v16

    move-object/from16 v27, p1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x10

    .line 55
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move/from16 v31, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v16

    const/16 v32, 0x10

    const/16 v16, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v16

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    const/16 v21, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v21

    const/16 v39, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v2

    .line 56
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v3, -0x1d58f75c

    .line 57
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 59
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v15, :cond_5

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 64
    move-object v14, v3

    check-cast v14, Ll1/w0;

    .line 65
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const/16 v3, 0x8

    int-to-float v12, v3

    move/from16 v10, v31

    move-object/from16 v11, v38

    .line 66
    invoke-static {v11, v12, v10, v12, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 67
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 68
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 69
    invoke-static {v9, v13, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 70
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v8, v36

    .line 71
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    move-object/from16 v7, v37

    .line 73
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    move-object/from16 v6, v35

    .line 75
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 78
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 79
    invoke-interface {v2}, Ll1/g;->h()V

    .line 80
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v4, v34

    .line 81
    invoke-interface {v2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_6
    move-object/from16 v4, v34

    .line 82
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v1, v4

    move-object v4, v2

    move-object v0, v6

    move-object/from16 v6, v33

    move-object/from16 v34, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v35, v0

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    move/from16 v41, v10

    move-object v10, v2

    move-object/from16 v38, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, v27

    move-object/from16 p1, v13

    move-object v13, v2

    move-object/from16 v36, v14

    move-object/from16 v14, v18

    move-object/from16 v37, v1

    move-object v1, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    .line 83
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 84
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 85
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 86
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 87
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 88
    invoke-interface/range {v36 .. v36}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v3, 0x44faf204

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v14, v36

    .line 89
    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 90
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v1, :cond_8

    .line 91
    :cond_7
    new-instance v4, Lz01/a$b;

    invoke-direct {v4, v14}, Lz01/a$b;-><init>(Ll1/w0;)V

    .line 92
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 93
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v1, v4

    check-cast v1, Ldp0/l;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 94
    sget-object v3, Le1/w;->a:Le1/w;

    move-object/from16 v11, v29

    .line 95
    invoke-virtual {v11, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v4

    .line 96
    invoke-virtual {v11, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v8

    .line 97
    sget-wide v42, Lbp1/b;->C:J

    const/16 v19, 0x18

    move-wide/from16 v6, v42

    move-object v10, v2

    move-object/from16 v44, v11

    move/from16 v11, v19

    .line 98
    invoke-virtual/range {v3 .. v11}, Le1/w;->a(JJJLl1/g;I)Le1/v;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move v3, v12

    move-object v4, v1

    move-object v5, v13

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object v9, v2

    .line 99
    invoke-static/range {v3 .. v11}, Le1/x;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/v;Ll1/g;II)V

    .line 100
    sget v1, Lsharechat/library/ui/R$string;->dont_ask:I

    invoke-static {v1, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v14}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move-wide/from16 v45, v42

    goto :goto_5

    .line 102
    :cond_9
    sget-wide v3, Lbp1/b;->I:J

    move-wide/from16 v45, v3

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, v38

    move/from16 v4, v17

    .line 103
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 104
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v5, Lk3/e;->e:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-object v6, v14

    move-object v14, v3

    .line 106
    new-instance v3, Lk3/e;

    move-object/from16 v47, v15

    move-object v15, v3

    invoke-direct {v3, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object v3, v1

    move/from16 v48, v5

    move-object v1, v6

    move-wide/from16 v5, v45

    move-object/from16 v23, v2

    .line 107
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 108
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/4 v3, 0x0

    const/4 v15, 0x1

    int-to-float v14, v15

    const/16 v8, 0x180

    const/4 v9, 0x1

    move-wide/from16 v4, v42

    move v6, v14

    move-object v7, v2

    .line 109
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v12, v38

    .line 110
    invoke-static {v12, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 111
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v5, v31

    move-object/from16 v6, p1

    .line 112
    invoke-static/range {v3 .. v8}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 113
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    move-object v8, v0

    check-cast v8, Ln3/b;

    move-object/from16 v0, v37

    .line 115
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    move-object v11, v0

    check-cast v11, Ln3/j;

    move-object/from16 v0, v35

    .line 117
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 119
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 120
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_e

    .line 121
    invoke-interface {v2}, Ll1/g;->h()V

    .line 122
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, v34

    .line 123
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 124
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v30

    move-object v10, v2

    move-object/from16 v36, v1

    move-object v1, v12

    move-object/from16 v12, v27

    move-object v13, v2

    move/from16 v49, v14

    move-object v14, v0

    const/4 v0, 0x1

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    .line 125
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 126
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 127
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 128
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v5, v47

    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v5, v1, v3, v0}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    move-object/from16 v6, p1

    .line 130
    invoke-virtual {v5, v0, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move/from16 v9, v41

    .line 131
    invoke-static {v0, v9, v4, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 132
    new-instance v3, Lz01/a$c;

    move-object/from16 v4, p0

    move-object/from16 v14, v36

    move-object/from16 v15, v40

    invoke-direct {v3, v4, v14, v15}, Lz01/a$c;-><init>(Ldp0/p;Ll1/w0;Lh51/j5;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10, v8, v3, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 133
    sget v3, Lsharechat/library/ui/R$string;->no_text:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x21c758fa

    .line 134
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 135
    invoke-interface {v14}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v12, v44

    if-eqz v7, :cond_b

    invoke-virtual {v12, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v27, v42

    :goto_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 136
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v11, v10

    const-wide/16 v16, 0x0

    move-object/from16 v50, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v51, v14

    move-object/from16 v14, v16

    .line 137
    new-instance v10, Lk3/e;

    move-object/from16 v52, v15

    move-object v15, v10

    move/from16 v11, v48

    invoke-direct {v10, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xfdf0

    const/4 v10, 0x0

    move/from16 v53, v9

    move-object v9, v10

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v54, v5

    move-object v0, v6

    move-wide/from16 v5, v27

    move-object/from16 v23, v2

    move/from16 v55, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 138
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v6, v49

    .line 139
    invoke-static {v1, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-wide/from16 v4, v42

    move-object v7, v2

    .line 141
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v5, v54

    .line 142
    invoke-virtual {v5, v1, v3, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 143
    invoke-virtual {v5, v1, v0}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    move/from16 v4, v53

    .line 144
    invoke-static {v0, v4, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 145
    new-instance v1, Lz01/a$d;

    move-object/from16 v5, p0

    move-object/from16 v4, v51

    move-object/from16 v3, v52

    invoke-direct {v1, v4, v5, v3}, Lz01/a$d;-><init>(Ll1/w0;Ldp0/p;Lh51/j5;)V

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v1, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 146
    sget v1, Lsharechat/library/ui/R$string;->yes:I

    invoke-static {v1, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x21c75c80

    .line 147
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 148
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, v50

    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v6

    move-wide/from16 v42, v6

    :cond_c
    invoke-interface {v2}, Ll1/g;->P()V

    .line 149
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 150
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v10, Ld3/w;->m:Ld3/w;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 152
    new-instance v1, Lk3/e;

    move-object v15, v1

    move/from16 v4, v55

    invoke-direct {v1, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xfdd0

    const/4 v14, 0x0

    move-object v4, v0

    move-object v0, v5

    move-wide/from16 v5, v42

    move-object/from16 v23, v2

    .line 153
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 155
    :goto_8
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lz01/a$e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lz01/a$e;-><init>(Ldp0/p;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    :cond_e
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
