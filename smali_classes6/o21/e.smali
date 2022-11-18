.class public final Lo21/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 71
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

    const-string v3, "onCloseClick"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancelClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x8abe1de

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

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget-wide v5, Lbp1/b;->A:J

    const/16 v7, 0x8

    int-to-float v14, v7

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 7
    invoke-static {v14, v14, v7, v7, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v7

    .line 8
    invoke-static {v4, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const-string v5, "cancel_sheet_box"

    .line 9
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 10
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 13
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/j;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_14

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 30
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v4, 0x10

    int-to-float v8, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v8

    .line 46
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "cancel_sheet_column"

    .line 47
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 48
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v16, v6

    const v6, -0x1cd0f17e

    .line 49
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 50
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 52
    invoke-static {v6, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 53
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v17, v5

    check-cast v17, Ln3/b;

    .line 56
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    .line 58
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 61
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_13

    .line 62
    invoke-interface {v3}, Ll1/g;->h()V

    .line 63
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 64
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 65
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v52, p2

    move-object v5, v3

    move-object/from16 v53, v16

    move-object/from16 v54, v7

    move-object v7, v9

    move v2, v8

    move-object v8, v3

    move-object/from16 v55, v9

    move-object/from16 v9, v17

    move-object v1, v10

    move-object/from16 v10, v52

    move-object v0, v11

    move-object v11, v3

    move-object/from16 p2, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move-object/from16 v56, v0

    move-object v0, v13

    move-object/from16 v13, v53

    move/from16 v57, v14

    move-object v14, v3

    move-object/from16 v58, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 66
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 70
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 71
    sget v4, Lsharechat/library/ui/R$string;->cancel_astro_request_title:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-wide v59, Lbp1/b;->y:J

    move-wide/from16 v6, v59

    .line 73
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    .line 74
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v61, Lk3/l;->c:I

    move/from16 v19, v61

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 76
    invoke-static {v1, v2, v8, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v8, "cancel_sheet_title"

    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/16 v29, 0xc

    const/4 v11, 0x0

    move-object v10, v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v62, 0x10

    const/16 v16, 0x0

    move-object/from16 v36, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 77
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 78
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 79
    sget v4, Lsharechat/library/ui/R$string;->cancel_astro_request_description:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v28

    .line 80
    sget-wide v30, Lbp1/b;->C:J

    .line 81
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    .line 82
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v4, Lk3/e;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 84
    invoke-static {v1, v2, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v6, "cancel_sheet_subtitle"

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v29

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    .line 85
    new-instance v5, Lk3/e;

    move-object/from16 v40, v5

    invoke-direct {v5, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0xc30

    const/16 v50, 0x0

    const v51, 0xfdf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v48, v3

    .line 86
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x6

    const/4 v15, 0x0

    .line 87
    invoke-static {v2, v3, v4, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v14, v5

    .line 89
    invoke-static {v4, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 90
    sget-wide v12, Lbp1/b;->I:J

    .line 91
    invoke-static {v4, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const-string v5, "cancel_sheet_separator"

    .line 92
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 93
    invoke-static {v4, v3, v15}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 94
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 95
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v4, "cancel_sheet_button_row"

    .line 96
    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 97
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 98
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 99
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 100
    invoke-static {v5, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v11, v58

    .line 104
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    move-object/from16 v10, v56

    .line 106
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 108
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 109
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 110
    invoke-interface {v3}, Ll1/g;->h()V

    .line 111
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v8, p2

    .line 112
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    .line 113
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v55

    move-object/from16 v63, v8

    move-object v8, v3

    move-object/from16 v18, v10

    move-object/from16 v10, v52

    move-object/from16 v64, v11

    move-object v11, v3

    move-wide/from16 v65, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v53

    move/from16 v67, v14

    move-object v14, v3

    const/16 v19, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 114
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 115
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 116
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 117
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 118
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v2, v1, v5, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 121
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    move-object/from16 v14, v18

    .line 122
    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 123
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 124
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_a

    .line 126
    :cond_9
    new-instance v6, Lo21/e$a;

    invoke-direct {v6, v15}, Lo21/e$a;-><init>(Ldp0/a;)V

    .line 127
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 128
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-static {v4, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const-string v5, "cancel_sheet_button1"

    .line 130
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 131
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v6, v13

    move v7, v8

    move-object v8, v3

    .line 132
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 133
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v12, v64

    .line 135
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    .line 137
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 139
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 140
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 141
    invoke-interface {v3}, Ll1/g;->h()V

    .line 142
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v11, v63

    .line 143
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_b
    move-object/from16 v11, v63

    .line 144
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v55

    move-object v8, v3

    move-object/from16 v10, v52

    move-object/from16 v28, v11

    move-object v11, v3

    move-object/from16 v68, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v0

    move-object v0, v13

    move-object/from16 v13, v53

    move-object/from16 v69, v14

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 145
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 147
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 148
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 149
    sget v4, Lsharechat/library/ui/R$string;->close_astro_sheet:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static/range {v62 .. v62}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v7, v57

    .line 151
    invoke-static {v1, v7, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v6, "cancel_sheet_button1_text"

    .line 152
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v13, 0x0

    move-wide/from16 v17, v13

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0xc30

    const v27, 0xd7f0

    move/from16 v70, v7

    move-wide/from16 v6, v59

    move/from16 v19, v61

    move-object/from16 v24, v3

    .line 153
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-interface {v3}, Ll1/g;->P()V

    .line 155
    invoke-interface {v3}, Ll1/g;->P()V

    .line 156
    invoke-interface {v3}, Ll1/g;->e()V

    .line 157
    invoke-interface {v3}, Ll1/g;->P()V

    .line 158
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v1, v4}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    move/from16 v6, v67

    .line 160
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-wide/from16 v6, v65

    .line 161
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const-string v6, "cancel_sheet_vertical_separator"

    .line 162
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v15, 0x0

    .line 163
    invoke-static {v5, v3, v15}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v2, v1, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    const v4, 0x44faf204

    .line 166
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v14, p1

    move-object/from16 v4, v28

    .line 167
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 168
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 169
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_d

    .line 171
    :cond_c
    new-instance v6, Lo21/e$b;

    invoke-direct {v6, v14}, Lo21/e$b;-><init>(Ldp0/a;)V

    .line 172
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 173
    :cond_d
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    .line 174
    invoke-static {v2, v15, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const-string v5, "cancel_sheet_button2"

    .line 175
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 176
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 177
    invoke-static {v0, v15, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v0, -0x4ee9b9da

    .line 178
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v29

    .line 179
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    move-object v9, v0

    check-cast v9, Ln3/b;

    move-object/from16 v0, v68

    .line 181
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v69

    .line 183
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 185
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 186
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_10

    .line 187
    invoke-interface {v3}, Ll1/g;->h()V

    .line 188
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 189
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 190
    :cond_e
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v55

    move-object v8, v3

    move-object/from16 v10, v52

    move-object v11, v3

    move-object/from16 v13, v53

    move-object v14, v3

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 191
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 192
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 193
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 194
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 195
    sget v0, Lsharechat/library/ui/R$string;->cancel_astro_request:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 196
    sget-wide v6, Lbp1/b;->l0:J

    .line 197
    invoke-static/range {v62 .. v62}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 198
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v0, 0x2

    const/4 v2, 0x0

    move/from16 v5, v70

    .line 200
    invoke-static {v1, v5, v2, v0}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const-string v1, "cancel_sheet_button2_text"

    .line 201
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0xc30

    const v27, 0xd7d0

    move/from16 v19, v61

    move-object/from16 v24, v3

    .line 202
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 203
    invoke-interface {v3}, Ll1/g;->P()V

    .line 204
    invoke-interface {v3}, Ll1/g;->P()V

    .line 205
    invoke-interface {v3}, Ll1/g;->e()V

    .line 206
    invoke-interface {v3}, Ll1/g;->P()V

    .line 207
    invoke-interface {v3}, Ll1/g;->P()V

    .line 208
    invoke-interface {v3}, Ll1/g;->P()V

    .line 209
    invoke-interface {v3}, Ll1/g;->P()V

    .line 210
    invoke-interface {v3}, Ll1/g;->e()V

    .line 211
    invoke-interface {v3}, Ll1/g;->P()V

    .line 212
    invoke-interface {v3}, Ll1/g;->P()V

    .line 213
    invoke-interface {v3}, Ll1/g;->P()V

    .line 214
    invoke-interface {v3}, Ll1/g;->P()V

    .line 215
    invoke-interface {v3}, Ll1/g;->e()V

    .line 216
    invoke-interface {v3}, Ll1/g;->P()V

    .line 217
    invoke-interface {v3}, Ll1/g;->P()V

    .line 218
    invoke-interface {v3}, Ll1/g;->P()V

    .line 219
    invoke-interface {v3}, Ll1/g;->P()V

    .line 220
    invoke-interface {v3}, Ll1/g;->e()V

    .line 221
    invoke-interface {v3}, Ll1/g;->P()V

    .line 222
    invoke-interface {v3}, Ll1/g;->P()V

    .line 223
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lo21/e$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo21/e$c;-><init>(Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 224
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_11
    const/4 v0, 0x0

    .line 225
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 227
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 228
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
