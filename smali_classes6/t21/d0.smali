.class public final Lt21/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ldp0/a;Ljava/lang/String;Ll1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
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

    const-string v4, "onClickSeeMore"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "referrer"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x7f1b6181

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

    move-object v12, v2

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lr21/h;->a:Ll1/m2;

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v15, v5

    check-cast v15, Lr21/f;

    .line 6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 8
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    .line 9
    invoke-static {v13, v4, v5}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    int-to-float v6, v6

    .line 10
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v12, 0x5

    move v9, v6

    move v11, v6

    .line 11
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v8, -0x1cd0f17e

    .line 14
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 15
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 17
    invoke-static {v8, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 18
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/b;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Ln3/j;

    .line 25
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    .line 27
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v10

    .line 29
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v16, v13

    .line 31
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_14

    .line 32
    invoke-interface {v4}, Ll1/g;->h()V

    .line 33
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 34
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 35
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 36
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 37
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v4, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v4, v6, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v18, 0x0

    move-object/from16 v19, v7

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 46
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 47
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 48
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    move-object/from16 v18, v8

    const/4 v8, 0x2

    .line 50
    invoke-static {v6, v7, v5, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v20

    .line 51
    sget-object v29, Lw0/e;->b:Lw0/e$k;

    .line 52
    sget-object v30, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    const v21, -0x4ee9b9da

    move-object v5, v4

    move/from16 v22, v17

    move-object/from16 v31, v19

    move-object/from16 v7, v29

    move-object/from16 v32, v18

    move-object/from16 v8, v30

    move-object/from16 v33, v9

    move-object v9, v4

    move-object/from16 v3, p3

    move-object v2, v10

    move/from16 v10, v21

    .line 53
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 54
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 56
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 58
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 61
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_13

    .line 62
    invoke-interface {v4}, Ll1/g;->h()V

    .line 63
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 64
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 65
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object v8, v13

    move-object v9, v4

    move-object/from16 p3, v2

    move-object v2, v11

    move-object/from16 v11, v31

    move-object/from16 v34, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v37, v3

    move-object v3, v14

    move-object/from16 v14, v32

    move-object/from16 v38, v15

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v33

    move-object/from16 v18, v4

    .line 66
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 68
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 69
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 70
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 71
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->b:Ljava/lang/String;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 72
    invoke-static {v3, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x1f8

    const-string v7, ""

    move-object v14, v4

    move-object/from16 v39, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 73
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 74
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->e:Ljava/lang/String;

    const/16 v6, 0xe

    .line 75
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 76
    invoke-virtual {v2, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v7

    .line 77
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v3

    move/from16 v17, v22

    .line 79
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

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

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v25, v4

    .line 80
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v7, v39

    .line 81
    invoke-virtual {v7, v3, v6, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v4, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v5, 0x4ada86a5    # 7160658.5f

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 83
    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->f:Z

    const/16 v19, 0xc

    if-eqz v5, :cond_e

    const v5, 0x44faf204

    .line 84
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 86
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 87
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_b

    .line 89
    :cond_a
    new-instance v6, Lt21/d0$a;

    invoke-direct {v6, v1}, Lt21/d0$a;-><init>(Ldp0/a;)V

    .line 90
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 91
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 92
    invoke-static {v3, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object v9, v4

    .line 93
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v5, v37

    .line 94
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v35

    .line 96
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v5, v34

    .line 98
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 100
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 101
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_d

    .line 102
    invoke-interface {v4}, Ll1/g;->h()V

    .line 103
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, p3

    .line 104
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 105
    :cond_c
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v36

    move-object v9, v4

    move-object/from16 v11, v31

    move-object v12, v4

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v17, v33

    move-object/from16 v18, v4

    .line 106
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 108
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 109
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 110
    sget v5, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 112
    invoke-virtual {v2, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfff2

    move-object/from16 v25, v4

    .line 113
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 114
    sget v5, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_blue:I

    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v11

    .line 115
    invoke-virtual {v2, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v12

    const/4 v2, 0x4

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v3

    .line 116
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 117
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v2, 0x1b8

    const/4 v14, 0x0

    const-string v6, ""

    move-object v5, v11

    move-wide v8, v12

    move-object v10, v4

    move v11, v2

    move v12, v14

    .line 118
    invoke-static/range {v5 .. v12}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 119
    invoke-static {v4}, Le;->g(Ll1/g;)V

    goto :goto_8

    .line 120
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 121
    :cond_e
    :goto_8
    invoke-static {v4}, La/a;->e(Ll1/g;)V

    .line 122
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->c:Ljava/lang/String;

    .line 123
    sget-object v5, Lcw1/b;->TILE_VARIANT_2:Lcw1/b;

    invoke-virtual {v5}, Lcw1/b;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v2, 0x4ada8acf    # 7161191.5f

    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const/16 v2, 0xc

    int-to-float v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v3

    move v6, v8

    move v7, v8

    .line 124
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const v2, 0x63a56e58

    .line 125
    new-instance v3, Lt21/d0$b;

    move-object/from16 v15, p2

    move-object/from16 v11, v38

    invoke-direct {v3, v0, v15, v11}, Lt21/d0$b;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V

    invoke-static {v4, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v4

    .line 126
    invoke-static/range {v5 .. v10}, Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    .line 127
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v12, v15

    goto/16 :goto_9

    :cond_f
    move-object/from16 v15, p2

    move-object/from16 v11, v38

    const/16 v5, 0xc

    .line 128
    sget-object v6, Lcw1/b;->CAROUSEL:Lcw1/b;

    invoke-virtual {v6}, Lcw1/b;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v2, 0x4ada8f26    # 7161747.0f

    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 129
    new-instance v2, Ly0/b$a;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ly0/b$a;-><init>(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v3, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v6, 0x114

    int-to-float v6, v6

    .line 131
    invoke-static {v3, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    int-to-float v3, v5

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    .line 132
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 133
    new-instance v14, Lt21/d0$c;

    invoke-direct {v14, v0, v15, v11}, Lt21/d0$c;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    move-object v5, v2

    move-object v11, v3

    move-object v2, v15

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Ly0/f;->a(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$e;Lw0/e$m;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 134
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v12, v2

    goto :goto_9

    :cond_10
    move-object v12, v15

    .line 135
    sget-object v6, Lcw1/b;->LIST:Lcw1/b;

    invoke-virtual {v6}, Lcw1/b;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x4ada941b    # 7162381.5f

    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    int-to-float v8, v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v3

    move v6, v8

    move v7, v8

    .line 136
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    const v2, -0xea8a420

    .line 137
    new-instance v3, Lt21/d0$d;

    invoke-direct {v3, v0, v12, v11}, Lt21/d0$d;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V

    invoke-static {v4, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v4

    .line 138
    invoke-static/range {v5 .. v10}, Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    .line 139
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_9

    :cond_11
    const v2, 0x4ada988d    # 7162950.5f

    .line 140
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    int-to-float v8, v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v3

    move v6, v8

    move v7, v8

    .line 141
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const v2, -0xa7a21f

    .line 142
    new-instance v3, Lt21/d0$e;

    invoke-direct {v3, v0, v12, v11}, Lt21/d0$e;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V

    invoke-static {v4, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v4

    .line 143
    invoke-static/range {v5 .. v10}, Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    .line 144
    invoke-interface {v4}, Ll1/g;->P()V

    .line 145
    :goto_9
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 146
    :goto_a
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    new-instance v3, Lt21/d0$f;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v12, v4}, Lt21/d0$f;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ldp0/a;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    :cond_13
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 148
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
