.class public final Lr31/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onConfirmClick"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNavigateBack"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x2c2625bc

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 8
    sget v4, Lsharechat/library/ui/R$string;->delete_family:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Lsharechat/library/ui/R$string;->delete_family_desc:I

    invoke-static {v5, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v28

    .line 10
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 12
    new-instance v6, Lr31/b$a;

    invoke-direct {v6}, Lr31/b$a;-><init>()V

    invoke-static {v5, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v5, 0x18

    int-to-float v9, v5

    .line 13
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 14
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v6, v7, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/b;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Ln3/j;

    .line 28
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 34
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_12

    .line 35
    invoke-interface {v3}, Ll1/g;->h()V

    .line 36
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 40
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v3, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p2, v6

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 50
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x10

    int-to-float v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x2

    .line 52
    invoke-static {v15, v6, v5, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 53
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    .line 54
    invoke-virtual {v9, v5, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v5

    move-object/from16 v17, v15

    .line 55
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbp1/n;->f()J

    move-result-wide v18

    move-object/from16 v52, p2

    move/from16 v54, v6

    move-object/from16 v55, v7

    move-object/from16 v53, v16

    move-wide/from16 v6, v18

    const/16 v16, 0x14

    .line 56
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-wide/from16 v8, v18

    .line 57
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v58, Ld3/w;->m:Ld3/w;

    move-object/from16 v59, v11

    move-object/from16 v11, v58

    const/16 v16, 0x0

    move-object/from16 v60, v10

    move-object/from16 v10, v16

    const/16 v22, 0x0

    move-object/from16 v46, v22

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    const-wide/16 v18, 0x0

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-wide/from16 v13, v18

    const/16 v64, 0x10

    move-object/from16 v66, v15

    move-object/from16 v65, v17

    move-object/from16 v15, v16

    const/16 v67, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const v25, 0x30c00

    const/16 v26, 0x0

    move/from16 v50, v26

    const v27, 0xffd0

    move-object/from16 v24, v3

    .line 59
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x1a

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    move/from16 v14, v54

    move-object/from16 v15, v65

    .line 60
    invoke-static {v15, v14, v5, v14, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    move-object/from16 v6, v55

    move-object/from16 v5, v57

    .line 61
    invoke-virtual {v5, v4, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v29

    move-object/from16 v13, v66

    .line 62
    invoke-virtual {v13, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v30

    const/16 v4, 0xe

    .line 63
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v39

    const-wide/16 v41, 0x0

    const/16 v49, 0xc00

    const v51, 0xfff0

    move-object/from16 v48, v3

    .line 64
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x0

    .line 65
    sget-wide v28, Lbp1/b;->I:J

    const/4 v5, 0x1

    int-to-float v12, v5

    const/16 v9, 0x180

    const/4 v10, 0x1

    move-wide/from16 v5, v28

    move v7, v12

    move-object v8, v3

    .line 66
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 68
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 69
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 70
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 71
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 72
    invoke-static {v6, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 73
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v11, v62

    .line 74
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v10, v63

    .line 76
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v8, v61

    .line 78
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 81
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 82
    invoke-interface {v3}, Ll1/g;->h()V

    .line 83
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v7, v60

    .line 84
    invoke-interface {v3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_7
    move-object/from16 v7, v60

    .line 85
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object v2, v7

    move-object/from16 v7, v59

    move-object v0, v8

    move-object v8, v3

    move-object/from16 v60, v2

    move-object v2, v10

    move-object/from16 v10, v52

    move-object/from16 v61, v0

    move-object v0, v11

    move-object v11, v3

    move/from16 v68, v12

    move-object/from16 v12, v16

    move-object/from16 v69, v13

    move-object/from16 v13, v53

    move/from16 v70, v14

    move-object v14, v3

    move-object/from16 v63, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v56

    move-object/from16 v17, v3

    .line 86
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 87
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 88
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 89
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 90
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 91
    invoke-virtual {v15, v2, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 93
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 95
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 96
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 98
    :cond_8
    new-instance v6, Lr31/b$b;

    invoke-direct {v6, v1}, Lr31/b$b;-><init>(Ldp0/a;)V

    .line 99
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 100
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-static {v4, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 102
    sget-object v30, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v30

    move-object v8, v3

    .line 103
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 104
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v14, v63

    .line 106
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v13, v61

    .line 108
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 111
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 112
    invoke-interface {v3}, Ll1/g;->h()V

    .line 113
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v11, v60

    .line 114
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_a
    move-object/from16 v11, v60

    .line 115
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v59

    move-object v8, v3

    move-object/from16 v10, v52

    move-object/from16 v71, v11

    move-object v11, v3

    move-object/from16 v31, v13

    move-object/from16 v13, v53

    move-object/from16 v72, v14

    move-object v14, v3

    move-object/from16 v62, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v56

    move-object/from16 v17, v3

    .line 116
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 118
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 119
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 120
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v11, v70

    .line 121
    invoke-static {v2, v11, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 122
    sget v4, Lsharechat/library/ui/R$string;->no_text:I

    .line 123
    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 124
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v10, Lk3/e;->e:I

    move-object/from16 v6, v69

    .line 126
    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    .line 127
    invoke-static/range {v64 .. v64}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 128
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    invoke-direct {v12, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/4 v12, 0x0

    move/from16 v73, v10

    move-object v10, v12

    move v12, v11

    move-object/from16 v11, v58

    move-object/from16 v24, v3

    move/from16 v74, v12

    const/4 v12, 0x0

    .line 129
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 130
    invoke-interface {v3}, Ll1/g;->P()V

    .line 131
    invoke-interface {v3}, Ll1/g;->P()V

    .line 132
    invoke-interface {v3}, Ll1/g;->e()V

    .line 133
    invoke-interface {v3}, Ll1/g;->P()V

    .line 134
    invoke-interface {v3}, Ll1/g;->P()V

    move/from16 v7, v68

    .line 135
    invoke-static {v2, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 136
    invoke-static {v4}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v9, 0x186

    const/4 v10, 0x0

    move-wide/from16 v5, v28

    move-object v8, v3

    .line 137
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 138
    invoke-virtual {v0, v2, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v0

    const v4, 0x1e7b2b64

    .line 140
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    move-object/from16 v10, v31

    .line 141
    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 142
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 143
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_c

    .line 145
    :cond_b
    new-instance v5, Lr31/b$c;

    invoke-direct {v5, v15, v1}, Lr31/b$c;-><init>(Ldp0/a;Ldp0/a;)V

    .line 146
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 147
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v11, 0x0

    .line 148
    invoke-static {v0, v14, v11, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v30

    move v7, v14

    move-object v8, v3

    .line 149
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v4, v62

    .line 150
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v4, v72

    .line 152
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 153
    move-object v12, v4

    check-cast v12, Ln3/j;

    .line 154
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 155
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 156
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 157
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 158
    invoke-interface {v3}, Ll1/g;->h()V

    .line 159
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v71

    .line 160
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 161
    :cond_d
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v59

    move-object v8, v3

    move-object/from16 v10, v52

    move-object v11, v3

    move-object/from16 v13, v53

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v56

    move-object/from16 v17, v3

    .line 162
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 163
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 164
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 165
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    move/from16 v5, v74

    .line 166
    invoke-static {v2, v5, v0, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 167
    sget v0, Lsharechat/library/ui/R$string;->yes:I

    .line 168
    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 169
    sget-wide v6, Lbp1/b;->R:J

    .line 170
    invoke-static/range {v64 .. v64}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 171
    new-instance v0, Lk3/e;

    move-object/from16 v16, v0

    move/from16 v2, v73

    invoke-direct {v0, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v11, v58

    move-object/from16 v24, v3

    .line 172
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 173
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 174
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Lr31/b$d;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lr31/b$d;-><init>(Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 175
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v11

    :cond_10
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
