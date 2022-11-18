.class public final Lql1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lr12/b;Ldp0/l;Ll1/g;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lr12/b;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "horizontalPostListContent"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPostAction"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x2f5c4d43    # -2.19712E10f

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v6, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v3, v1

    and-int/lit16 v1, v3, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v6}, Ll1/g;->j()V

    move-object v13, v6

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_8

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 8
    invoke-interface {v6, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {v6}, Ll1/g;->P()V

    .line 10
    move-object/from16 v34, v1

    check-cast v34, Ll1/w0;

    .line 11
    iget-object v1, v7, Lr12/b;->e:Ljava/lang/String;

    .line 12
    sget v4, Lsharechat/library/ui/R$color;->blue10:I

    .line 13
    invoke-static {v1, v4, v6}, Lsharechat/library/composeui/common/r4;->h(Ljava/lang/String;ILl1/g;)J

    move-result-wide v4

    .line 14
    invoke-static {v0, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 16
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 17
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v5, v6}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Ln3/b;

    .line 24
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v6, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Ln3/j;

    .line 27
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v6, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p3, v14

    .line 33
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v23, 0x0

    if-eqz v14, :cond_f

    .line 34
    invoke-interface {v6}, Ll1/g;->h()V

    .line 35
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 36
    invoke-interface {v6, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-interface {v6}, Ll1/g;->d()V

    .line 38
    :goto_5
    invoke-interface {v6}, Ll1/g;->K()V

    .line 39
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v6, v4, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v6, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v6, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v6, v12, v11, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v17, v10

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v12, v6, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 49
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 51
    iget-object v10, v7, Lr12/b;->d:Ljava/lang/String;

    .line 52
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x3fc

    const/16 v35, 0x0

    move-object/from16 v28, v17

    move-object/from16 v29, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v18

    move-object/from16 v37, p3

    move-object/from16 v30, v14

    move-object/from16 v14, v19

    move-object/from16 v38, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move/from16 v19, v25

    move-object/from16 v20, v6

    move/from16 v21, v26

    move/from16 v22, v27

    .line 53
    invoke-static/range {v10 .. v22}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const v10, -0x1cd0f17e

    .line 54
    invoke-interface {v6, v10}, Ll1/g;->E(I)V

    .line 55
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 57
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 58
    invoke-static {v10, v11, v6}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v10, -0x4ee9b9da

    .line 59
    invoke-interface {v6, v10}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object v15, v5

    check-cast v15, Ln3/b;

    move-object/from16 v5, v38

    .line 62
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    move-object/from16 v5, v37

    .line 64
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 67
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_e

    .line 68
    invoke-interface {v6}, Ll1/g;->h()V

    .line 69
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, v36

    .line 70
    invoke-interface {v6, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 71
    :cond_a
    invoke-interface {v6}, Ll1/g;->d()V

    :goto_6
    move-object v10, v6

    move-object v11, v6

    move-object/from16 v13, v30

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v6

    move-object/from16 v22, v29

    move-object/from16 v23, v6

    .line 72
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 73
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v6, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 75
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 76
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 77
    iget-object v5, v7, Lr12/b;->b:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    move-object v10, v5

    .line 78
    iget-object v5, v7, Lr12/b;->c:Ljava/lang/String;

    .line 79
    sget v11, Lsharechat/library/ui/R$color;->white100:I

    .line 80
    invoke-static {v5, v11, v6}, Lsharechat/library/composeui/common/r4;->h(Ljava/lang/String;ILl1/g;)J

    move-result-wide v12

    const/16 v5, 0xf

    .line 81
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const/16 v5, 0x14

    .line 82
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v23

    .line 83
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v17, Ld3/w;->g:Ld3/w;

    .line 85
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    .line 86
    invoke-virtual {v4, v1, v5}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 87
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 88
    invoke-static {v1, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    const/16 v32, 0x6

    const v33, 0xfbd0

    move-object/from16 v30, v6

    .line 89
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 90
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    const/4 v1, 0x1

    new-array v10, v1, [Ll1/g1;

    .line 91
    sget-object v1, Lzl1/a;->a:Ll1/e0;

    .line 92
    iget-object v5, v7, Lr12/b;->j:Lv1/t;

    const-string v11, "listState"

    .line 93
    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "items"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f8cc474

    invoke-interface {v6, v11}, Ll1/g;->E(I)V

    const v11, -0x1d58f75c

    .line 94
    invoke-interface {v6, v11}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    .line 96
    new-instance v2, Lzl1/b;

    invoke-direct {v2, v4, v5}, Lzl1/b;-><init>(Lx0/o0;Ljava/util/List;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v11

    .line 97
    invoke-interface {v6, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 98
    :cond_c
    invoke-interface {v6}, Ll1/g;->P()V

    .line 99
    check-cast v11, Ll1/l2;

    .line 100
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ll1/g;->P()V

    .line 101
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v10, v35

    const v11, -0x2b070487

    .line 102
    new-instance v12, Lql1/g$a;

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object v13, v6

    move-object/from16 v6, v34

    invoke-direct/range {v1 .. v6}, Lql1/g$a;-><init>(Ldp0/l;ILx0/o0;Lr12/b;Ll1/w0;)V

    invoke-static {v13, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 103
    invoke-static {v10, v1, v13, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 104
    invoke-interface {v13}, Ll1/g;->P()V

    .line 105
    invoke-interface {v13}, Ll1/g;->P()V

    .line 106
    invoke-interface {v13}, Ll1/g;->e()V

    .line 107
    invoke-interface {v13}, Ll1/g;->P()V

    .line 108
    invoke-interface {v13}, Ll1/g;->P()V

    .line 109
    invoke-interface {v13}, Ll1/g;->P()V

    .line 110
    invoke-interface {v13}, Ll1/g;->P()V

    .line 111
    invoke-interface {v13}, Ll1/g;->e()V

    .line 112
    invoke-interface {v13}, Ll1/g;->P()V

    .line 113
    invoke-interface {v13}, Ll1/g;->P()V

    .line 114
    :goto_7
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v2, Lql1/g$b;

    invoke-direct {v2, v0, v7, v8, v9}, Lql1/g$b;-><init>(Lx1/h;Lr12/b;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 115
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v23

    .line 116
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v23
.end method

.method public static final b(Lr12/a;Ldp0/l;Ll1/w0;Ljava/lang/String;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, "horizontalPostContent"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteStatus"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1a5fdbe5

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x1c00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v3, v15

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xe0

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x136

    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 7
    sget v2, Lsharechat/library/ui/R$color;->color18:I

    invoke-static {v2, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v11, 0x15eb15d8

    .line 10
    new-instance v4, Lql1/g$c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v12, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lql1/g$c;-><init>(Lr12/a;Ldp0/l;Ljava/lang/String;Ll1/w0;I)V

    invoke-static {v15, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v2, 0x3e

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    move-wide v12, v3

    move-object/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v2

    .line 11
    invoke-static/range {v10 .. v19}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 12
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    new-instance v11, Lql1/g$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lql1/g$d;-><init>(Lr12/a;Ldp0/l;Ll1/w0;Ljava/lang/String;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final c(Ldp0/l;Ll1/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onPostAction"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x75009596

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lzl1/a;->a:Ll1/e0;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lo12/a;

    .line 6
    new-instance v1, Lql1/g$e;

    invoke-direct {v1, v0, p0}, Lql1/g$e;-><init>(Lo12/a;Ldp0/l;)V

    invoke-static {v0, v1, p1}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 7
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lql1/g$f;

    invoke-direct {v0, p0, p2}, Lql1/g$f;-><init>(Ldp0/l;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
