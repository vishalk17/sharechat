.class public final Lt21/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Ldp0/a;Ll1/g;I)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
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

    const-string v3, "consultationData"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancel"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x25900c04

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

    move-object v2, v0

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lh31/a;->a:Lh31/a;

    .line 4
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v15, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v10, 0x1f4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x6

    .line 6
    invoke-static {v10, v6, v11, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v3

    .line 7
    invoke-static/range {v4 .. v9}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v17

    .line 8
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v15, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    invoke-static {v10, v13, v11, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    .line 11
    invoke-static/range {v4 .. v9}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v18

    .line 12
    iget-object v14, v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->n:Lsharechat/model/chatroom/local/consultation/ConnectingMeta;

    .line 13
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0x68

    int-to-float v6, v6

    const/16 v7, 0xb4

    int-to-float v7, v7

    .line 15
    invoke-static {v4, v5, v6, v5, v7}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    .line 16
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lbp1/p;->i:Lc2/x0;

    .line 18
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    .line 19
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v16, -0x4ee9b9da

    move-object v4, v3

    move-object v6, v9

    move v7, v13

    move-object v8, v3

    move-object v13, v9

    move/from16 v9, v16

    .line 21
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ln3/b;

    .line 25
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ln3/j;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v7

    .line 30
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    .line 32
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    move-object/from16 v19, v8

    .line 34
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_e

    .line 35
    invoke-interface {v3}, Ll1/g;->h()V

    .line 36
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 37
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 40
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v20, 0x0

    move-object/from16 v21, v4

    .line 48
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v7, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 52
    iget-object v4, v14, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->b:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v12, v7}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v20, 0x0

    .line 54
    sget-object v22, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v22, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0x3f4

    move-object/from16 v31, v5

    move-object v5, v7

    move-object/from16 v32, v6

    move-object/from16 v6, v20

    move-object/from16 v52, p2

    move-object/from16 v7, v22

    move-object/from16 v53, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    move-object/from16 v54, v9

    move-object/from16 v9, v24

    move-object/from16 v55, v10

    move/from16 v10, v25

    move-object/from16 v56, v11

    move-object/from16 v11, v26

    move-object/from16 v57, v12

    move-object/from16 v12, v27

    move-object/from16 v58, v13

    move/from16 v13, v28

    move-object/from16 v59, v14

    move-object v14, v3

    move-object/from16 v61, v15

    move-object/from16 v60, v16

    move/from16 v15, v29

    move/from16 v16, v30

    .line 56
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v15, v57

    .line 57
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x9a

    int-to-float v6, v6

    .line 58
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 59
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    const/4 v7, 0x3

    new-array v7, v7, [Lc2/w;

    .line 60
    check-cast v17, Lr0/i;

    invoke-virtual/range {v17 .. v17}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 61
    iget-wide v8, v8, Lc2/w;->a:J

    .line 62
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v14, 0x0

    aput-object v10, v7, v14

    .line 63
    check-cast v18, Lr0/i;

    invoke-virtual/range {v18 .. v18}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 64
    iget-wide v8, v8, Lc2/w;->a:J

    .line 65
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v7, v4

    .line 66
    invoke-virtual/range {v17 .. v17}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/w;

    .line 67
    iget-wide v8, v4, Lc2/w;->a:J

    .line 68
    new-instance v4, Lc2/w;

    invoke-direct {v4, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v8, 0x2

    aput-object v4, v7, v8

    .line 69
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 70
    invoke-static {v6, v4, v7, v8}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 71
    invoke-static {v5, v4, v6, v7}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 72
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v58

    .line 73
    invoke-static {v5, v14, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 74
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v13, v54

    .line 75
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v12, v53

    .line 77
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v11, v52

    .line 79
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 82
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 83
    invoke-interface {v3}, Ll1/g;->h()V

    .line 84
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v10, v61

    .line 85
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_7
    move-object/from16 v10, v61

    .line 86
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object v2, v10

    move-object/from16 v10, v21

    move-object v1, v11

    move-object v11, v3

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v61, v2

    move-object v2, v13

    move-object/from16 v13, v31

    const/16 v20, 0x0

    move-object v14, v3

    move-object/from16 v52, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 87
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 88
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 89
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 90
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/16 v4, 0x26

    int-to-float v4, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 91
    invoke-static {v1, v4, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 92
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 93
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 94
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 96
    invoke-static {v6, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 97
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object v9, v2

    check-cast v9, Ln3/b;

    .line 100
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v52

    .line 102
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 105
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_c

    .line 106
    invoke-interface {v3}, Ll1/g;->h()V

    .line 107
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v61

    .line 108
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 109
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object/from16 v10, v21

    move-object v11, v3

    move-object/from16 v13, v31

    move-object v14, v3

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 110
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 111
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 112
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 113
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 114
    sget-object v0, Lw0/v;->a:Lw0/v;

    move-object/from16 v0, v59

    .line 115
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->c:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 116
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i:Ljava/lang/String;

    move-object/from16 v8, v60

    .line 117
    invoke-virtual {v8, v5}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v9, v56

    .line 118
    invoke-virtual {v9, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v23

    .line 119
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget v19, Lk3/l;->c:I

    move/from16 v43, v19

    .line 121
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget v5, Lk3/e;->e:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 123
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    invoke-direct {v10, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55fa

    const/4 v10, 0x0

    move/from16 v62, v5

    move-object v5, v10

    const-wide/16 v28, 0x0

    move-object v10, v8

    move-object/from16 v63, v9

    move-wide/from16 v8, v28

    move-object/from16 v24, v3

    move-object/from16 v57, v1

    move-object v1, v10

    const/4 v10, 0x0

    .line 124
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x12

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v10, 0x0

    .line 125
    invoke-static {v4, v3, v5, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 126
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->d:Ljava/lang/String;

    move-object/from16 v28, v4

    .line 127
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v30

    move-object/from16 v11, v63

    .line 129
    invoke-virtual {v11, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->b()Ly2/y;

    move-result-object v47

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    .line 130
    new-instance v4, Lk3/e;

    move-object/from16 v40, v4

    move/from16 v15, v62

    invoke-direct {v4, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0xc30

    const/16 v51, 0x55fa

    move-object/from16 v48, v3

    .line 131
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 132
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 133
    iget-object v13, v0, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->f:Ljava/lang/String;

    .line 134
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->g:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x20

    int-to-float v8, v4

    const/4 v9, 0x7

    move-object/from16 v4, v57

    .line 136
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    .line 137
    invoke-virtual {v11, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 138
    iget-object v6, v6, Lbp1/p;->h:Lc2/x0;

    .line 139
    invoke-static {v4, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 140
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->h:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    int-to-float v1, v5

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 142
    invoke-static {v0, v4, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 143
    sget-object v1, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v4, v55

    .line 144
    invoke-virtual {v4, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    .line 145
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p1

    .line 146
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 147
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 148
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_a

    .line 150
    :cond_9
    new-instance v5, Lt21/t$a;

    invoke-direct {v5, v1}, Lt21/t$a;-><init>(Ldp0/a;)V

    .line 151
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 152
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 153
    invoke-static {v0, v10, v6, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 154
    invoke-virtual {v11, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v13

    move-wide v13, v6

    const/4 v4, 0x0

    move v6, v15

    move-object v15, v4

    .line 155
    new-instance v4, Lk3/e;

    move-object/from16 v16, v4

    invoke-direct {v4, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    move-object v4, v0

    move-wide/from16 v6, v28

    move-object/from16 v24, v3

    .line 156
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 157
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 158
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Lt21/t$b;

    move/from16 v4, p3

    invoke-direct {v3, v2, v1, v4}, Lt21/t$b;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Ldp0/a;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
