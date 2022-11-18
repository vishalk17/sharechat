.class public final Lt21/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "data"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeIconClick"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x57059bd5

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/res/Configuration;

    const v7, -0x1d58f75c

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v15, :cond_a

    .line 10
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v6, v6, -0x1c

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 11
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 12
    new-instance v7, Ln3/d;

    invoke-direct {v7, v6}, Ln3/d;-><init>(F)V

    .line 13
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 14
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    move-object v14, v7

    check-cast v14, Ll1/w0;

    .line 17
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 18
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 19
    sget-wide v9, Lbp1/b;->A:J

    int-to-float v7, v8

    .line 20
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/16 v11, 0xc

    .line 21
    invoke-static {v7, v7, v8, v8, v11}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v7

    .line 22
    invoke-static {v6, v9, v10, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v12, v7

    .line 23
    invoke-static {v6, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 25
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 27
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 29
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Ln3/b;

    .line 32
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Ln3/j;

    .line 35
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v12

    .line 37
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 p4, v14

    .line 41
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_15

    .line 42
    invoke-interface {v0}, Ll1/g;->h()V

    .line 43
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 44
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 45
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 46
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 47
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v0, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v18, v7

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v12, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 57
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 58
    sget-object v6, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v13, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 60
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v12, -0x1cd0f17e

    .line 61
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 62
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 64
    invoke-static {v12, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v7, -0x4ee9b9da

    .line 65
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    move-object/from16 v16, v7

    check-cast v16, Ln3/b;

    .line 68
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    move-object/from16 v19, v7

    check-cast v19, Ln3/j;

    .line 70
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 73
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_14

    .line 74
    invoke-interface {v0}, Ll1/g;->h()V

    .line 75
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 76
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 77
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v6, v0

    move-object/from16 v30, v18

    move-object v7, v0

    move-object/from16 v31, v8

    move-object v8, v12

    move-object/from16 v32, v9

    move-object v9, v14

    move-object v12, v10

    move-object v10, v0

    move-object v4, v11

    move-object/from16 v11, v16

    move-object v2, v12

    move/from16 v33, v17

    move-object/from16 v12, v30

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v34, p4

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v36, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 78
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 80
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 81
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 82
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v1, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v33

    move/from16 v18, v6

    move/from16 v19, v7

    .line 84
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    .line 85
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v7, 0x2bb5b5d7

    const/4 v9, 0x0

    const v11, -0x4ee9b9da

    move-object v6, v0

    .line 86
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 87
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 89
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    move-object v14, v6

    check-cast v14, Ln3/j;

    .line 91
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 94
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_13

    .line 95
    invoke-interface {v0}, Ll1/g;->h()V

    .line 96
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 97
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 98
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v35

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 99
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 101
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 102
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object v12, v1

    move-object/from16 v1, p0

    .line 103
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->b:Ljava/lang/String;

    .line 104
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->d:Ljava/lang/String;

    .line 105
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v7, 0x0

    .line 106
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->j()Ly2/y;

    move-result-object v25

    .line 107
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget v10, Lk3/e;->e:I

    const/16 v11, 0x1e

    int-to-float v11, v11

    const/4 v13, 0x2

    .line 109
    invoke-static {v12, v11, v7, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 110
    new-instance v11, Lk3/e;

    move-object/from16 v18, v11

    invoke-direct {v11, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7df8

    const-wide/16 v37, 0x0

    move/from16 v39, v10

    move-wide/from16 v10, v37

    const/16 v26, 0x0

    move-object/from16 v40, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v0

    .line 111
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v15, v40

    .line 112
    invoke-static {v15, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 113
    sget-object v8, Lx1/a$a;->g:Lx1/b;

    const v7, 0x2bb5b5d7

    const/4 v14, 0x0

    const v11, -0x4ee9b9da

    move-object v6, v0

    move v9, v14

    move-object v10, v0

    .line 114
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 115
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    move-object v11, v4

    check-cast v11, Ln3/b;

    .line 117
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Ln3/j;

    .line 119
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 121
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 122
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_12

    .line 123
    invoke-interface {v0}, Ll1/g;->h()V

    .line 124
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 125
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 126
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v35

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    const/4 v3, 0x0

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 127
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 129
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 130
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 131
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->f:Ljava/lang/String;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 132
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v7, 0x44faf204

    .line 133
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v15, p1

    .line 134
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 135
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    move-object/from16 v7, v36

    if-ne v8, v7, :cond_10

    .line 136
    :cond_f
    new-instance v8, Lt21/g$a;

    invoke-direct {v8, v15}, Lt21/g$a;-><init>(Ldp0/a;)V

    .line 137
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 138
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 139
    invoke-static {v5, v3, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fc

    move v15, v3

    move-object/from16 v16, v0

    .line 140
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 141
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 142
    invoke-static {v3, v0, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 143
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->c:Ljava/lang/String;

    .line 144
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->e:Ljava/lang/String;

    .line 145
    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v3, 0xa

    .line 146
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v3, 0x0

    const/4 v5, 0x2

    move/from16 v12, v33

    .line 147
    invoke-static {v2, v12, v3, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 148
    new-instance v3, Lk3/e;

    move-object/from16 v18, v3

    move/from16 v5, v39

    invoke-direct {v3, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x0

    const v29, 0xfdf0

    const/4 v3, 0x0

    move v5, v12

    move-object v12, v3

    move-object/from16 v26, v0

    .line 149
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x6

    const/4 v6, 0x0

    .line 150
    invoke-static {v4, v0, v3, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 152
    new-instance v14, Lt21/g$b;

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v15, v34

    invoke-direct {v14, v1, v15, v4, v2}, Lt21/g$b;-><init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Ll1/w0;Ldp0/l;Ldp0/l;)V

    const/16 v16, 0x6

    const/16 v17, 0xfe

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v6, 0x0

    .line 153
    invoke-static {v5, v0, v3, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 154
    invoke-interface {v0}, Ll1/g;->P()V

    .line 155
    invoke-interface {v0}, Ll1/g;->P()V

    .line 156
    invoke-interface {v0}, Ll1/g;->e()V

    .line 157
    invoke-interface {v0}, Ll1/g;->P()V

    .line 158
    invoke-interface {v0}, Ll1/g;->P()V

    .line 159
    invoke-interface {v0}, Ll1/g;->P()V

    .line 160
    invoke-interface {v0}, Ll1/g;->P()V

    .line 161
    invoke-interface {v0}, Ll1/g;->e()V

    .line 162
    invoke-interface {v0}, Ll1/g;->P()V

    .line 163
    invoke-interface {v0}, Ll1/g;->P()V

    .line 164
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v7, Lt21/g$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lt21/g$c;-><init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Ldp0/a;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 167
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
