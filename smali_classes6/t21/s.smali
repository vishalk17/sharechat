.class public final Lt21/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
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

    const-string v4, "closeButtonClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctaClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x6ef966e6

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

    move-object v3, v1

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lh31/a;->a:Lh31/a;

    .line 4
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v15, v5}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x6

    .line 6
    invoke-static {v7, v8, v11, v9}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v14, 0x1f4

    move-object v8, v4

    .line 7
    invoke-static/range {v5 .. v10}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v66

    .line 8
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v15, v5}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    invoke-static {v14, v13, v11, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    const/16 v16, 0x30

    const/16 v17, 0x4

    move/from16 v9, v16

    move/from16 v10, v17

    .line 11
    invoke-static/range {v5 .. v10}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v67

    .line 12
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v15, v5}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-static {v14, v13, v11, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    .line 15
    invoke-static/range {v5 .. v10}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v68

    .line 16
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v15, v5}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 18
    invoke-static {v14, v13, v11, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    .line 19
    invoke-static/range {v5 .. v10}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v69

    .line 20
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 21
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x138

    int-to-float v6, v6

    .line 22
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 23
    sget-wide v6, Lbp1/b;->A:J

    .line 24
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v12, v6

    .line 25
    invoke-static {v5, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 26
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 27
    iget-object v6, v6, Lbp1/p;->i:Lc2/x0;

    .line 28
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 29
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 30
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 32
    invoke-static {v6, v13, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 33
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 34
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ln3/b;

    .line 37
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ln3/j;

    .line 40
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v9

    .line 42
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v13

    .line 44
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v17, v10

    .line 46
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_14

    .line 47
    invoke-interface {v4}, Ll1/g;->h()V

    .line 48
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 49
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 50
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 51
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 52
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 60
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 61
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 62
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 63
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 64
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->b:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v14, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v18, 0x0

    .line 66
    sget-object v20, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v20, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x3f4

    const/16 v29, 0x0

    move-object/from16 v70, v19

    move-object/from16 v71, v7

    move-object/from16 v7, v18

    move-object/from16 v72, v8

    move-object/from16 v8, v20

    move-object/from16 v73, p3

    move-object/from16 v74, v9

    move-object/from16 v9, v21

    move-object/from16 v76, v10

    move-object/from16 v75, v17

    move-object/from16 v10, v22

    move-object/from16 v77, v11

    move/from16 v11, v23

    move/from16 v78, v12

    move-object/from16 v12, v24

    move-object/from16 v80, v13

    move-object/from16 v79, v16

    move-object/from16 v13, v25

    move-object/from16 v81, v14

    move/from16 v14, v26

    move-object/from16 v82, v15

    move-object v15, v4

    move/from16 v16, v27

    move/from16 v17, v28

    .line 68
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v15, v81

    .line 69
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    move/from16 v14, v78

    .line 70
    invoke-static {v5, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 71
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    .line 73
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 74
    invoke-static/range {v5 .. v10}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v13, v79

    .line 75
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v12, v75

    .line 77
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v9, v73

    .line 79
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 82
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_13

    .line 83
    invoke-interface {v4}, Ll1/g;->h()V

    .line 84
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v11, v80

    .line 85
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v11, v80

    .line 86
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v76

    move-object v3, v9

    move-object v9, v4

    move-object v1, v11

    move-object/from16 v11, v70

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v80, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v73, v3

    move v3, v14

    move-object/from16 v14, v71

    move-object/from16 v75, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v72

    move-object/from16 v18, v4

    .line 87
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 88
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 89
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 90
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 91
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 92
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->d:Ljava/lang/String;

    const/16 v6, 0x40

    int-to-float v6, v6

    .line 93
    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 94
    sget-object v15, Lb1/h;->a:Lb1/g;

    .line 95
    invoke-static {v6, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 96
    sget-object v78, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v59, v14

    move/from16 v35, v14

    const/16 v16, 0xc00

    const/16 v17, 0x3f4

    move-object/from16 v8, v78

    move-object/from16 v83, v15

    move-object v15, v4

    .line 97
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 98
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 99
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->e:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 100
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i:Ljava/lang/String;

    move-object/from16 v15, v82

    .line 101
    invoke-virtual {v15, v5}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 v14, v77

    .line 102
    invoke-virtual {v14, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v37

    .line 103
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v5, Lk3/e;->e:I

    const/16 v26, 0x0

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v48, v29

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    .line 105
    new-instance v6, Lk3/e;

    move-object/from16 v30, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v31, 0x0

    move-wide/from16 v55, v31

    const/16 v33, 0x0

    move/from16 v57, v33

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v36, 0x0

    move-object/from16 v60, v36

    const/16 v39, 0x0

    move/from16 v63, v39

    const/16 v40, 0x0

    move/from16 v64, v40

    const/16 v41, 0x7dfa

    move/from16 v65, v41

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v38, v4

    .line 106
    invoke-static/range {v18 .. v41}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x4

    int-to-float v6, v6

    const/4 v8, 0x6

    .line 107
    invoke-static {v6, v4, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 108
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->f:Ljava/lang/String;

    move-object/from16 v42, v6

    .line 109
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i:Ljava/lang/String;

    .line 110
    invoke-virtual {v15, v6}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v44

    .line 111
    invoke-virtual {v14, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v61

    const-wide/16 v46, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    .line 112
    new-instance v6, Lk3/e;

    move-object/from16 v54, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const/16 v43, 0x0

    move-object/from16 v62, v4

    .line 113
    invoke-static/range {v42 .. v65}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    const/4 v13, 0x0

    .line 114
    invoke-static {v3, v4, v5, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v2, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 116
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 117
    sget-object v12, Lc2/o;->a:Lc2/o$a;

    const/4 v7, 0x3

    new-array v7, v7, [Lc2/w;

    .line 118
    check-cast v66, Lr0/i;

    invoke-virtual/range {v66 .. v66}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 119
    iget-wide v8, v8, Lc2/w;->a:J

    .line 120
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v7, v13

    .line 121
    check-cast v67, Lr0/i;

    invoke-virtual/range {v67 .. v67}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 122
    iget-wide v8, v8, Lc2/w;->a:J

    .line 123
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    const/16 v29, 0x1

    aput-object v10, v7, v29

    .line 124
    invoke-virtual/range {v66 .. v66}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 125
    iget-wide v8, v8, Lc2/w;->a:J

    .line 126
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v8, 0x2

    aput-object v10, v7, v8

    .line 127
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 128
    invoke-static {v12, v7, v8, v9}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v7

    const/4 v8, 0x0

    .line 129
    invoke-static {v6, v7, v8, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v11

    .line 130
    sget-object v30, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v30

    move v8, v13

    move-object v9, v4

    .line 131
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 132
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v9, v75

    .line 134
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v8, v73

    .line 136
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 138
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 139
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_12

    .line 140
    invoke-interface {v4}, Ll1/g;->h()V

    .line 141
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v11, v80

    .line 142
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_a
    move-object/from16 v11, v80

    .line 143
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move/from16 v31, v3

    move-object v3, v8

    move-object/from16 v8, v76

    move-object/from16 v32, v9

    move-object v9, v4

    move-object/from16 v84, v11

    move-object/from16 v11, v70

    move-object/from16 v73, v3

    move-object v3, v12

    move-object v12, v4

    const/16 v20, 0x0

    move-object/from16 v13, v16

    move-object/from16 v79, v1

    move-object v1, v14

    move-object/from16 v14, v71

    move-object/from16 v33, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v72

    move-object/from16 v18, v4

    .line 144
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 145
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 146
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 147
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 148
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->g:Ljava/lang/String;

    .line 149
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v6}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 151
    invoke-virtual {v1, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->b()Ly2/y;

    move-result-object v24

    .line 152
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget v20, Lk3/l;->c:I

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v9, v18

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57fa

    move-object/from16 v25, v4

    .line 154
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 155
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/16 v5, 0x18

    int-to-float v15, v5

    const/4 v5, 0x6

    const/4 v14, 0x0

    .line 156
    invoke-static {v15, v4, v5, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 157
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 158
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lc2/w;

    .line 159
    check-cast v68, Lr0/i;

    invoke-virtual/range {v68 .. v68}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/w;

    .line 160
    iget-wide v7, v7, Lc2/w;->a:J

    .line 161
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v9, v6, v14

    .line 162
    check-cast v69, Lr0/i;

    invoke-virtual/range {v69 .. v69}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/w;

    .line 163
    iget-wide v7, v7, Lc2/w;->a:J

    .line 164
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v9, v6, v29

    .line 165
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v9, v33

    .line 166
    invoke-static {v9, v6, v7, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    .line 167
    invoke-virtual {v1, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 168
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    const/4 v8, 0x4

    .line 169
    invoke-static {v5, v6, v7, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 170
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v13, p2

    move-object/from16 v11, v32

    .line 171
    invoke-interface {v4, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 172
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 173
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_c

    .line 175
    :cond_b
    new-instance v7, Lt21/s$a;

    invoke-direct {v7, v13}, Lt21/s$a;-><init>(Ldp0/a;)V

    .line 176
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 177
    :cond_c
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    .line 178
    invoke-static {v5, v14, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v12

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v30

    move v8, v14

    move-object v9, v4

    .line 179
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v5, v79

    .line 180
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 181
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 182
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v5, v73

    .line 184
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 185
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 186
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 187
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 188
    invoke-interface {v4}, Ll1/g;->h()V

    .line 189
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v84

    .line 190
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 191
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v76

    move-object v9, v4

    move-object/from16 v11, v70

    move-object v12, v4

    move-object/from16 v13, v16

    const/16 v20, 0x0

    move-object/from16 v14, v71

    move/from16 v85, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v72

    move-object/from16 v18, v4

    .line 192
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 193
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 194
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 195
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 196
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->h:Ljava/lang/String;

    const/4 v6, 0x0

    .line 197
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v7}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 199
    invoke-virtual {v1, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->f()Ly2/y;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    const-wide/16 v9, 0x0

    move-object/from16 v25, v4

    .line 200
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 201
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 202
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v5, v2

    move/from16 v7, v31

    move/from16 v8, v31

    .line 203
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move/from16 v3, v85

    .line 204
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v3, v83

    .line 205
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 206
    sget-object v3, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v5, v74

    .line 207
    invoke-virtual {v5, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 208
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, p1

    .line 209
    invoke-interface {v4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 210
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    .line 211
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_f

    .line 213
    :cond_e
    new-instance v6, Lt21/s$b;

    invoke-direct {v6, v3}, Lt21/s$b;-><init>(Ldp0/a;)V

    .line 214
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 215
    :cond_f
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 216
    invoke-static {v2, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3f4

    move-object v5, v1

    move-object/from16 v8, v78

    move-object v15, v4

    .line 217
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 218
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 219
    :goto_9
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v2, Lt21/s$c;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lt21/s$c;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_11
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 222
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
