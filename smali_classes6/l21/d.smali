.class public final Ll21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpx1/a0;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 106
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx1/a0;",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "detailsCtaClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "closeBottomsheet"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x30eb861d

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

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    move-object v2, v1

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v11, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p0 .. p0}, Lpx1/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x6

    .line 4
    invoke-static {v7, v8, v12, v9}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v15, 0x1f4

    move-object v8, v4

    .line 5
    invoke-static/range {v5 .. v10}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v16

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpx1/a0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    invoke-static {v15, v14, v12, v13}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    .line 8
    invoke-static/range {v5 .. v10}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v5

    .line 9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v6, Ll21/d$a;->b:Ll21/d$a;

    invoke-static {v15, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 12
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 15
    invoke-static {v7, v14, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 16
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/b;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Ln3/j;

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 29
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_10

    .line 30
    invoke-interface {v4}, Ll1/g;->h()V

    .line 31
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 35
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v4, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v4, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v4, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v4, v13, v11, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 p3, v7

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v13, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 45
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 46
    sget-object v13, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v15, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v6, 0x5c

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move/from16 v19, v6

    .line 48
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 49
    sget-object v7, Lc2/o;->a:Lc2/o$a;

    move-object/from16 v17, v9

    const/4 v9, 0x2

    new-array v9, v9, [Lc2/w;

    .line 50
    check-cast v16, Lr0/i;

    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    check-cast v11, Lc2/w;

    .line 51
    iget-wide v2, v11, Lc2/w;->a:J

    .line 52
    new-instance v11, Lc2/w;

    invoke-direct {v11, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x0

    aput-object v11, v9, v2

    .line 53
    check-cast v5, Lr0/i;

    invoke-virtual {v5}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 54
    iget-wide v2, v2, Lc2/w;->a:J

    .line 55
    new-instance v5, Lc2/w;

    invoke-direct {v5, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    aput-object v5, v9, v2

    .line 56
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static {v7, v2, v3, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v7, 0xc

    .line 57
    invoke-static {v5, v5, v3, v3, v7}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v3

    const/4 v5, 0x4

    .line 58
    invoke-static {v6, v2, v3, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v2

    .line 59
    invoke-static {v2}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v19

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x64

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v2

    .line 60
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 61
    sget-object v5, Lx1/a$a;->i:Lx1/b;

    .line 62
    invoke-virtual {v13, v3, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 63
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 64
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 66
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 67
    invoke-static {v5, v11, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 68
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 71
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 73
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 76
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_f

    .line 77
    invoke-interface {v4}, Ll1/g;->h()V

    .line 78
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 79
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 80
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v12, p3

    move-object v8, v0

    move-object/from16 v0, v17

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v14, v11

    move-object/from16 v17, v18

    move-object v11, v12

    move-object v12, v4

    move-object/from16 v77, v13

    move-object/from16 v13, v19

    move-object v1, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v18, v4

    .line 81
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 84
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 85
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 86
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    .line 87
    invoke-virtual {v3, v0, v14}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lpx1/a0;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    .line 89
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 90
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v78, Ld3/w;->m:Ld3/w;

    move-object/from16 v12, v78

    .line 92
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-wide v79, Lc2/w;->g:J

    move-wide/from16 v55, v79

    move-wide/from16 v31, v79

    move-wide/from16 v7, v79

    const/16 v81, 0xc

    const/4 v11, 0x0

    const/16 v82, 0x10

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v83, v14

    move-wide v14, v15

    const/4 v11, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v25, v4

    move-object/from16 v84, v1

    const/4 v1, 0x4

    const/4 v11, 0x0

    .line 94
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v1, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 95
    invoke-static {v1, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v12, v83

    .line 96
    invoke-virtual {v3, v0, v12}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v30

    .line 97
    invoke-virtual/range {p0 .. p0}, Lpx1/a0;->e()Ljava/lang/String;

    move-result-object v29

    .line 98
    invoke-static/range {v82 .. v82}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 99
    sget-object v26, Ld3/w;->k:Ld3/w;

    move-object/from16 v60, v26

    move-object/from16 v36, v26

    const/16 v35, 0x0

    move-object/from16 v93, v35

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v98, v40

    const/16 v41, 0x0

    move-object/from16 v99, v41

    const-wide/16 v42, 0x0

    move-wide/from16 v100, v42

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x30d80

    const/16 v51, 0x0

    const v52, 0xffd0

    move-object/from16 v49, v4

    .line 100
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 101
    invoke-static {v2, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v2, v84

    .line 102
    invoke-virtual {v3, v0, v2}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v54

    .line 103
    invoke-virtual/range {p0 .. p0}, Lpx1/a0;->b()Ljava/lang/String;

    move-result-object v53

    .line 104
    invoke-static/range {v81 .. v81}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v57

    const/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v74, 0x30d80

    const/16 v75, 0x0

    const v76, 0xffd0

    move-object/from16 v73, v4

    .line 105
    invoke-static/range {v53 .. v76}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 106
    invoke-static {v1, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v5, 0xf8453e5

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 107
    new-instance v5, Ly2/a$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Ly2/a$a;-><init>(IILep0/k;)V

    const-string v7, "\u2022"

    .line 108
    invoke-virtual {v5, v7}, Ly2/a$a;->d(Ljava/lang/String;)V

    const/16 v7, 0x20

    .line 109
    invoke-static {v7}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 110
    sget v9, Lsharechat/library/ui/R$string;->read_details_policy:I

    invoke-static {v9, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 112
    new-instance v7, Ly2/r;

    move-object/from16 v85, v7

    .line 113
    sget-wide v86, Lbp1/b;->v:J

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    .line 114
    sget-object v9, Lk3/f;->b:Lk3/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v102, Lk3/f;->d:Lk3/f;

    const/16 v103, 0x0

    const/16 v104, 0x2ffe

    .line 116
    invoke-direct/range {v85 .. v104}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 117
    invoke-virtual {v5}, Ly2/a$a;->f()I

    move-result v9

    const/4 v10, 0x2

    .line 118
    invoke-virtual {v5, v7, v10, v9}, Ly2/a$a;->b(Ly2/r;II)V

    .line 119
    invoke-virtual {v5}, Ly2/a$a;->k()Ly2/a;

    move-result-object v5

    .line 120
    invoke-interface {v4}, Ll1/g;->P()V

    const v7, 0x44faf204

    .line 121
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    move-object v7, v2

    move-object/from16 v2, p1

    .line 122
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 123
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 124
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_b

    .line 126
    :cond_a
    new-instance v10, Ll21/d$b;

    invoke-direct {v10, v2}, Ll21/d$b;-><init>(Ldp0/a;)V

    .line 127
    invoke-interface {v4, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 128
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v9, 0x7

    .line 129
    invoke-static {v0, v6, v8, v10, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 130
    invoke-virtual {v3, v6, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    .line 131
    invoke-static/range {v81 .. v81}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0x0

    const v29, 0x1ffd0

    const/4 v7, 0x0

    move-wide/from16 v7, v79

    move-object/from16 v105, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v4

    .line 132
    invoke-static/range {v5 .. v29}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    const/4 v12, 0x0

    .line 133
    invoke-static {v1, v4, v5, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x5

    move-wide/from16 v6, v79

    move-object v9, v4

    .line 134
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v5, 0x6

    .line 135
    invoke-static {v1, v4, v5, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v5, 0x44faf204

    .line 136
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v7, p2

    .line 137
    invoke-interface {v4, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 138
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 139
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_d

    .line 141
    :cond_c
    new-instance v6, Ll21/d$c;

    invoke-direct {v6, v7}, Ll21/d$c;-><init>(Ldp0/a;)V

    .line 142
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 143
    :cond_d
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    .line 144
    invoke-static {v0, v12, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    move-object/from16 v6, v105

    .line 145
    invoke-virtual {v3, v5, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    .line 146
    sget v3, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v3, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static/range {v82 .. v82}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v3, 0x0

    move-object v11, v3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd0

    move-wide/from16 v7, v79

    const/4 v3, 0x0

    move-object/from16 v12, v78

    move-object/from16 v25, v4

    .line 148
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    .line 149
    invoke-static {v1, v4, v5, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 150
    invoke-interface {v4}, Ll1/g;->P()V

    .line 151
    invoke-interface {v4}, Ll1/g;->P()V

    .line 152
    invoke-interface {v4}, Ll1/g;->e()V

    .line 153
    invoke-interface {v4}, Ll1/g;->P()V

    .line 154
    invoke-interface {v4}, Ll1/g;->P()V

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 155
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 156
    sget-object v1, Lx1/a$a;->c:Lx1/b;

    move-object/from16 v3, v77

    .line 157
    invoke-virtual {v3, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lpx1/a0;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1f8

    const-string v7, "Background image"

    const/4 v0, 0x0

    move-object v11, v0

    move-object v14, v4

    .line 159
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 160
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 161
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ll21/d$d;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Ll21/d$d;-><init>(Lpx1/a0;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_f
    const/4 v0, 0x0

    .line 162
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 163
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
