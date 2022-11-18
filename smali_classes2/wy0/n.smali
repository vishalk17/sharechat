.class public final Lwy0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILdp0/p;Ll1/g;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    const-string v4, "longClickItemActions"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x5a324a65

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    :goto_5
    move-object v15, v2

    move-object v2, v0

    goto/16 :goto_9

    .line 3
    :cond_8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 7
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v6, 0x8

    int-to-float v8, v6

    const/16 v6, 0xc

    int-to-float v11, v6

    const/4 v13, 0x0

    const/16 v14, 0x8

    move v10, v8

    move v12, v8

    .line 9
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 10
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 13
    invoke-static {v14, v5, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/b;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ln3/j;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v14

    .line 25
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 v16, v11

    .line 27
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_15

    .line 28
    invoke-interface {v4}, Ll1/g;->h()V

    .line 29
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 30
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 31
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    .line 32
    :goto_6
    invoke-interface {v4}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v4, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v4, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v4, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v4, v10, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 42
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 43
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 44
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget-object v6, Lf1/a;->a:Lf1/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lf1/a;->b:Lf1/a$a;

    .line 47
    invoke-static {v6}, Lg1/a;->i(Lf1/a$a;)Lg2/c;

    move-result-object v6

    invoke-static {v6, v4}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 48
    invoke-static {v15, v8, v7, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const v10, 0x1e7b2b64

    .line 49
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    .line 51
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    .line 52
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_b

    .line 54
    :cond_a
    new-instance v5, Lwy0/n$a;

    invoke-direct {v5, v2, v0}, Lwy0/n$a;-><init>(Ldp0/p;Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v10, 0x7

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    .line 57
    invoke-static {v7, v9, v8, v5, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/16 v33, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x78

    const/4 v9, 0x0

    const-string v24, "DELETE_OPTION_BACK"

    move-object/from16 v39, v17

    move-object v5, v6

    move-object/from16 v6, v24

    move-object/from16 v40, v18

    move/from16 v41, v20

    move-object/from16 v42, v21

    move-object/from16 v44, v11

    move-object/from16 v43, v16

    move-object/from16 v11, v19

    move-object/from16 v45, v12

    move-object v12, v4

    move-object/from16 v46, v13

    move/from16 v13, v22

    move-object/from16 v1, p3

    move-object v3, v14

    move/from16 v14, v23

    .line 58
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v15

    move-object v15, v5

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 60
    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v4}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v5

    .line 61
    iget-object v5, v5, Le1/r8;->f:Ly2/y;

    move-object/from16 v34, v5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    move-object/from16 v35, v4

    .line 62
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    sget-object v7, Lx1/a$a;->g:Lx1/b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v14, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const v6, 0x2bb5b5d7

    const/4 v15, 0x0

    const v13, -0x4ee9b9da

    move-object v5, v4

    move v8, v15

    move-object v9, v4

    move v10, v13

    .line 65
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v12, v46

    .line 66
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v9, v45

    .line 68
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v8, v43

    .line 70
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 73
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 74
    invoke-interface {v4}, Ll1/g;->h()V

    .line 75
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 76
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 77
    :cond_c
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object v11, v8

    move-object/from16 v8, v44

    move-object v0, v9

    move-object v9, v4

    move-object v2, v11

    move-object/from16 v11, v39

    move-object/from16 v20, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v43, v2

    const v2, -0x4ee9b9da

    move-object/from16 v13, v16

    move-object/from16 p3, v14

    move-object/from16 v14, v40

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v42

    move-object/from16 v18, v4

    .line 78
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 79
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 80
    invoke-interface {v4, v15}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 81
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 82
    sget-object v5, Lw0/n;->a:Lw0/n;

    const v5, 0x2952b718

    .line 83
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 84
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 85
    invoke-static {v1, v5, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    .line 86
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object v10, v1

    check-cast v10, Ln3/b;

    .line 89
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v13, v0

    check-cast v13, Ln3/j;

    move-object/from16 v0, v43

    .line 91
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static/range {p3 .. p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 94
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_13

    .line 95
    invoke-interface {v4}, Ll1/g;->h()V

    .line 96
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v20

    .line 97
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 98
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v44

    move-object v9, v4

    move-object/from16 v11, v39

    move-object v12, v4

    move-object/from16 v14, v40

    const v1, 0x7ab4aae9

    move-object v15, v4

    move-object/from16 v17, v42

    move-object/from16 v18, v4

    .line 99
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 100
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 102
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 103
    sget v0, Lsharechat/library/ui/R$drawable;->ic_delete_button:I

    invoke-static {v0, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, p3

    move/from16 v3, v41

    .line 104
    invoke-static {v2, v3, v0, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v6, 0x1e7b2b64

    .line 105
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v15, p2

    .line 106
    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, p0

    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 107
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 108
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_f

    .line 110
    :cond_e
    new-instance v7, Lwy0/n$b;

    invoke-direct {v7, v15, v14}, Lwy0/n$b;-><init>(Ldp0/p;Ljava/lang/String;)V

    .line 111
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 112
    :cond_f
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 113
    invoke-static {v1, v9, v6, v7, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 114
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 115
    sget-wide v11, Lbp1/b;->R:J

    .line 116
    invoke-static {v1, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    const/16 v13, 0x38

    const/16 v1, 0x38

    const-string v6, "DELETE_OPTION"

    const/4 v12, 0x2

    move-object v12, v4

    move v14, v1

    .line 117
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 118
    sget v1, Lsharechat/library/ui/R$drawable;->ic_hide:I

    invoke-static {v1, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/4 v1, 0x2

    .line 119
    invoke-static {v2, v3, v0, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 120
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 121
    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 122
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    .line 123
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_11

    .line 125
    :cond_10
    new-instance v3, Lwy0/n$c;

    invoke-direct {v3, v15, v2}, Lwy0/n$c;-><init>(Ldp0/p;Ljava/lang/String;)V

    .line 126
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 127
    :cond_11
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 128
    invoke-static {v0, v7, v6, v3, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, "HIDE_OPTION"

    move-object v12, v4

    .line 129
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 130
    invoke-static {v4}, Ld50/c;->e(Ll1/g;)V

    .line 131
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 132
    :goto_9
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Lwy0/n$d;

    move/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v1, v2, v3, v15, v4}, Lwy0/n$d;-><init>(Ljava/lang/String;ILdp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_13
    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
