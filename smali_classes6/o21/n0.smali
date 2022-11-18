.class public final Lo21/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Ll1/g;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;",
            "Ljava/util/List<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonOnClicks"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x4f931dcd

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, -0x1d58f75c

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_0
    sget-wide v3, Lbp1/b;->J:J

    .line 9
    :goto_0
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    .line 10
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 13
    check-cast v3, Ll1/w0;

    .line 14
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v4}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v5, 0xe

    invoke-static {v15, v4, v6, v5}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v4

    .line 16
    new-instance v5, Lo21/n0$a;

    invoke-direct {v5}, Lo21/n0$a;-><init>()V

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 18
    iget-wide v7, v3, Lc2/w;->a:J

    .line 19
    invoke-static {v4, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    .line 20
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 22
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 23
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 25
    invoke-static {v5, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 26
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 27
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ln3/b;

    .line 30
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 39
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1b

    .line 40
    invoke-interface {v2}, Ll1/g;->h()V

    .line 41
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 42
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 44
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 45
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v2, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v2, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 55
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 56
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 58
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v27, v5

    move-object v5, v8

    move-object/from16 v28, v7

    move-object v7, v2

    move/from16 v8, v17

    .line 59
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 60
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 62
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 64
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 67
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1a

    .line 68
    invoke-interface {v2}, Ll1/g;->h()V

    .line 69
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_2
    move-object v3, v2

    move-object v4, v2

    move-object v6, v10

    move-object v7, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object v10, v2

    move-object v1, v11

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v27

    move-object/from16 p2, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v31, v1

    move-object v1, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    .line 72
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 74
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 75
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 76
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 78
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 79
    sget-object v15, Lw0/e;->b:Lw0/e$k;

    .line 80
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 81
    invoke-static {v15, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 82
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v14, v31

    .line 85
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v13, v17

    .line 87
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 90
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 91
    invoke-interface {v2}, Ll1/g;->h()V

    .line 92
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v12, p2

    .line 93
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v12, p2

    .line 94
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_3
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v30

    move-object v7, v2

    move-object/from16 v9, v29

    move-object v10, v2

    move-object/from16 v32, v12

    move-object/from16 v12, v27

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    .line 95
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 97
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 98
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 99
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v14, p0

    move-object/from16 v13, v18

    .line 100
    iget-object v3, v14, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->m:Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;

    if-eqz v3, :cond_5

    .line 101
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const v4, -0x30f8b046

    .line 102
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const/16 v4, 0x77

    const/16 v5, 0x45

    if-nez v3, :cond_6

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p2, v0

    move-object/from16 v34, v13

    move-object v0, v14

    goto :goto_5

    :cond_6
    int-to-float v4, v4

    .line 103
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 104
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    int-to-float v5, v5

    .line 105
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x1f8

    const-string v5, "Bottom Sheet left image"

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    move-object v12, v2

    move-object/from16 v34, v13

    move/from16 v13, v16

    move-object/from16 p2, v0

    move-object v0, v14

    move/from16 v14, v17

    .line 106
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 107
    sget-object v3, Lro0/x;->a:Lro0/x;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    :goto_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 109
    invoke-virtual {v15, v1, v4, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 111
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->m:Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;

    if-eqz v3, :cond_7

    .line 112
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;->c:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    const v4, -0x235bd13b

    .line 113
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/16 v4, 0x77

    int-to-float v4, v4

    .line 114
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 115
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x45

    int-to-float v5, v5

    .line 116
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x1f8

    const-string v5, "Bottom Sheet right image"

    const/16 v16, 0x0

    move-object v12, v2

    .line 117
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 118
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_7
    const/4 v14, 0x0

    .line 119
    invoke-static {v2}, La/a;->e(Ll1/g;)V

    .line 120
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v4, 0x18

    int-to-float v6, v4

    .line 121
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v1

    .line 122
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 123
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v16, 0x1f8

    const-string v5, "Bottom Sheet main image"

    move-object v12, v2

    move-object/from16 v17, v15

    move v15, v14

    move/from16 v14, v16

    .line 124
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 125
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/16 v4, 0x10

    int-to-float v12, v4

    const/4 v3, 0x6

    .line 126
    invoke-static {v12, v2, v3, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 127
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->c:Ljava/lang/String;

    .line 128
    sget-object v15, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 129
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v15, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 131
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 132
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v35, Ld3/w;->m:Ld3/w;

    move-object/from16 v10, v35

    .line 134
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget v13, Lk3/e;->e:I

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 136
    invoke-static {v1, v12, v4, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/4 v11, 0x0

    move-object v14, v11

    move-object v9, v11

    const-wide/16 v18, 0x0

    move/from16 v36, v12

    move v9, v13

    move-wide/from16 v12, v18

    .line 137
    new-instance v11, Lk3/e;

    move-object/from16 v38, v15

    move-object/from16 v37, v17

    move-object v15, v11

    invoke-direct {v11, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c30

    const/16 v25, 0x0

    const v26, 0xfdd0

    const/16 v39, 0x10

    move-object/from16 v23, v2

    move/from16 v40, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 138
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 139
    invoke-static {v15, v2, v4, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v14, v36

    .line 141
    invoke-static {v3, v14, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    .line 142
    sget-object v36, Lx1/a$a;->l:Lx1/b$b;

    .line 143
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v6, v36

    move-object v7, v2

    .line 144
    invoke-static/range {v3 .. v8}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v13, p2

    .line 145
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v12, v33

    .line 147
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v10, v34

    .line 149
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 151
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 152
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_18

    .line 153
    invoke-interface {v2}, Ll1/g;->h()V

    .line 154
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v9, v32

    .line 155
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_9
    move-object/from16 v9, v32

    .line 156
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_8
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v30

    move-object v7, v2

    move-object/from16 v41, v9

    move-object/from16 v9, v29

    move-object/from16 v42, v10

    move-object v10, v2

    move-object/from16 v43, v12

    move-object/from16 v12, v27

    move-object/from16 v44, v13

    move-object v13, v2

    move/from16 v45, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v1

    move v1, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    .line 157
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 159
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 160
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 161
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->e:Ljava/lang/String;

    .line 162
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->f:Ljava/lang/String;

    move-object/from16 v10, v38

    .line 163
    invoke-virtual {v10, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 164
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 165
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget v33, Lk3/l;->c:I

    move/from16 v18, v33

    const/4 v11, 0x0

    move-object v4, v11

    move-object v14, v11

    move-object v9, v11

    const-wide/16 v12, 0x0

    .line 167
    new-instance v15, Lk3/e;

    move-object/from16 p2, v15

    move-object/from16 v9, p2

    move/from16 v4, v40

    invoke-direct {v9, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0xc30

    const v26, 0xd5d2

    move-object v9, v10

    move-object/from16 v10, v35

    move-object/from16 v23, v2

    move/from16 v47, v4

    move-object/from16 v46, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 168
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x0

    const/4 v15, 0x6

    .line 169
    invoke-static {v1, v2, v15, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 170
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->g:Ljava/lang/String;

    const v4, -0x235bcad6

    .line 171
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_a

    move-object/from16 v48, v32

    goto :goto_9

    :cond_a
    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v14, v32

    .line 172
    invoke-static {v14, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 173
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v10, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc001b0

    const/16 v16, 0x178

    const-string v5, "Subtitle icon"

    move-object v12, v2

    move-object/from16 v48, v14

    move/from16 v14, v16

    .line 175
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 176
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 177
    :goto_9
    invoke-interface {v2}, Ll1/g;->P()V

    .line 178
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->m:Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;

    const v4, 0x7d92ea49

    .line 179
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_b

    move-object/from16 v49, v46

    move/from16 v51, v47

    move-object/from16 v50, v48

    goto/16 :goto_c

    :cond_b
    const v4, -0x235bc980

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 180
    iget-boolean v4, v3, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;->d:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 181
    invoke-static {v1, v2, v15, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v5, 0x1

    int-to-float v5, v5

    move-object/from16 v10, v48

    .line 182
    invoke-static {v10, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 183
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 184
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->f:Ljava/lang/String;

    move-object/from16 v12, v46

    .line 185
    invoke-virtual {v12, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 186
    invoke-static {v5, v2, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 187
    invoke-static {v1, v2, v15, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_a

    :cond_c
    move-object/from16 v12, v46

    move-object/from16 v10, v48

    :goto_a
    invoke-interface {v2}, Ll1/g;->P()V

    .line 188
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;->e:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v50, v10

    move-object/from16 v49, v12

    move/from16 v51, v47

    goto :goto_b

    .line 189
    :cond_d
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->f:Ljava/lang/String;

    .line 190
    invoke-virtual {v12, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 191
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v9, v14

    move-object v11, v14

    const-wide/16 v15, 0x0

    move-object/from16 v49, v12

    move-wide v12, v15

    .line 192
    new-instance v15, Lk3/e;

    move-object/from16 p2, v15

    move-object/from16 v9, p2

    move/from16 v4, v47

    invoke-direct {v9, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0xc30

    const v26, 0xd5d2

    move-object v9, v10

    move-object/from16 v10, v35

    move/from16 v18, v33

    move-object/from16 v23, v2

    move/from16 v51, v4

    move-object/from16 v50, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 193
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 194
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 195
    :goto_b
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 196
    :goto_c
    invoke-interface {v2}, Ll1/g;->P()V

    .line 197
    invoke-interface {v2}, Ll1/g;->P()V

    .line 198
    invoke-interface {v2}, Ll1/g;->P()V

    .line 199
    invoke-interface {v2}, Ll1/g;->e()V

    .line 200
    invoke-interface {v2}, Ll1/g;->P()V

    .line 201
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 202
    invoke-static {v1, v2, v4, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 203
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->h:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->i:Ljava/lang/String;

    move-object/from16 v4, v49

    .line 205
    invoke-virtual {v4, v1}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v1, 0xc

    .line 206
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 207
    sget-object v10, Ld3/w;->k:Ld3/w;

    const/4 v1, 0x0

    const/4 v4, 0x2

    move/from16 v9, v45

    move-object/from16 v14, v50

    .line 208
    invoke-static {v14, v9, v1, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 209
    new-instance v1, Lk3/e;

    move-object v15, v1

    move/from16 v9, v51

    invoke-direct {v1, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c30

    const/16 v25, 0x0

    const v26, 0xfdd0

    const/4 v1, 0x0

    move-object v9, v14

    move-object v14, v1

    move-object/from16 v23, v2

    move-object v1, v9

    const/4 v9, 0x0

    .line 210
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0xe

    int-to-float v3, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 211
    invoke-static {v3, v2, v4, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 212
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->m:Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;

    if-eqz v3, :cond_e

    .line 213
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;->f:Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    const v4, 0x7d92ef7e

    .line 214
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_f

    goto :goto_e

    .line 215
    :cond_f
    sget-object v4, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lo21/n0;->c(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V

    .line 216
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 217
    :goto_e
    invoke-interface {v2}, Ll1/g;->P()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v15, v4

    .line 219
    invoke-static {v3, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 220
    sget-wide v4, Lbp1/b;->C:J

    .line 221
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 222
    invoke-static {v3, v2, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 224
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v4, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v5, v31

    move-object/from16 v6, v36

    move-object v7, v2

    move/from16 v8, v17

    .line 225
    invoke-static/range {v3 .. v8}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v3, v44

    .line 226
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v43

    .line 228
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 229
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v42

    .line 230
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 232
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 233
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_17

    .line 234
    invoke-interface {v2}, Ll1/g;->h()V

    .line 235
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v3, v41

    .line 236
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 237
    :cond_10
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_f
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v30

    move-object v7, v2

    move-object/from16 v9, v29

    move-object v10, v2

    move-object/from16 v12, v27

    move-object v13, v2

    move/from16 v52, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    .line 238
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 240
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 241
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 242
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->j:Ljava/util/List;

    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v3, 0x0

    const v8, -0x4ee9b9da

    const/4 v15, 0x0

    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v15, 0x1

    if-ltz v15, :cond_14

    move-object v9, v3

    check-cast v9, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 244
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v12, v37

    .line 245
    invoke-virtual {v12, v14, v3, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 246
    invoke-static {v3}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 247
    new-instance v4, Lo21/n0$b;

    move-object/from16 v13, p1

    invoke-direct {v4, v13, v15}, Lo21/n0$b;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 248
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    move-object v3, v2

    move-object v7, v2

    .line 250
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 251
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 252
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 253
    check-cast v4, Ln3/b;

    .line 254
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 255
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Ln3/j;

    .line 257
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 258
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 259
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 260
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 262
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 263
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_13

    .line 264
    invoke-interface {v2}, Ll1/g;->h()V

    .line 265
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 266
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 267
    :cond_11
    invoke-interface {v2}, Ll1/g;->d()V

    .line 268
    :goto_11
    invoke-interface {v2}, Ll1/g;->K()V

    .line 269
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 270
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 271
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 272
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 273
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 274
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 275
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 276
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 279
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 280
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 281
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 282
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 283
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 284
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v10, Ld3/w;->k:Ld3/w;

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v12

    move-object v1, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v53, v14

    move-object/from16 v14, v16

    move/from16 v54, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xffd2

    move-object/from16 v23, v2

    .line 286
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 287
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 288
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->j:Ljava/util/List;

    .line 289
    invoke-static {v3}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    move/from16 v4, v54

    if-eq v4, v3, :cond_12

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v53

    .line 290
    invoke-static {v4, v3}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 291
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move/from16 v4, v52

    .line 292
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 293
    sget-wide v5, Lbp1/b;->C:J

    .line 294
    invoke-static {v3, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    .line 295
    invoke-static {v3, v2, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto :goto_12

    :cond_12
    move/from16 v4, v52

    :goto_12
    const v3, 0x7ab4aae9

    const v8, -0x4ee9b9da

    move/from16 v52, v4

    move/from16 v15, v28

    move-object/from16 v37, v29

    const v1, 0x7ab4aae9

    goto/16 :goto_10

    :cond_13
    const/4 v0, 0x0

    .line 296
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 297
    invoke-static {}, Lso0/u;->n()V

    throw v0

    :cond_15
    move-object/from16 v1, p1

    .line 298
    invoke-static {v2}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_13

    .line 299
    :cond_16
    new-instance v3, Lo21/n0$c;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo21/n0$c;-><init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_17
    const/4 v0, 0x0

    .line 300
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 301
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 302
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 304
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x6fb2fb21

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

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    const v3, 0x44faf204

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_5

    .line 9
    :cond_4
    iget v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    int-to-float v4, v4

    .line 10
    iget v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 11
    iget v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    div-float/2addr v4, v6

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 13
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 14
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 16
    move-object v9, v5

    check-cast v9, Ll1/w0;

    .line 17
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 20
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 22
    :cond_6
    iget v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    int-to-float v3, v3

    .line 23
    iget v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 24
    iget v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 25
    iget v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 27
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 30
    move-object v10, v4

    check-cast v10, Ll1/w0;

    const v11, -0x1d58f75c

    .line 31
    invoke-interface {v2, v11}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 33
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v13, 0x0

    if-ne v3, v12, :cond_8

    .line 35
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    .line 38
    move-object v14, v3

    check-cast v14, Ll1/w0;

    .line 39
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x5dc

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x6

    .line 40
    invoke-static {v4, v5, v15, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, v2

    .line 41
    invoke-static/range {v3 .. v8}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v18

    .line 42
    invoke-interface {v2, v11}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    .line 44
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    .line 47
    move-object v11, v3

    check-cast v11, Ll1/w0;

    .line 48
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x3e8

    const/4 v12, 0x0

    const/4 v5, 0x6

    .line 49
    invoke-static {v4, v12, v15, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, v2

    .line 50
    invoke-static/range {v3 .. v8}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v17

    .line 51
    sget-object v3, Lro0/x;->a:Lro0/x;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v14, v5, v12

    const/4 v12, 0x1

    aput-object v9, v5, v12

    const/4 v6, 0x2

    aput-object v11, v5, v6

    const/4 v13, 0x3

    aput-object v10, v5, v13

    const v6, -0x21de6e89

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_a

    .line 52
    aget-object v4, v5, v6

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x4

    goto :goto_3

    .line 53
    :cond_a
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_b

    .line 54
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_c

    .line 56
    :cond_b
    new-instance v4, Lo21/n0$d;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v4

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lo21/n0$d;-><init>(Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    .line 57
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 59
    invoke-static {v3, v4, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 60
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 61
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 62
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 63
    sget-object v4, Lc2/o;->a:Lc2/o$a;

    const/4 v7, 0x2

    new-array v7, v7, [Lc2/w;

    .line 64
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 65
    iget-object v8, v8, Lsharechat/model/chatroom/local/consultation/LevelGradient;->b:Ljava/lang/String;

    .line 66
    invoke-static {v8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 67
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v7, v5

    .line 68
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 69
    iget-object v8, v8, Lsharechat/model/chatroom/local/consultation/LevelGradient;->c:Ljava/lang/String;

    .line 70
    invoke-static {v8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 71
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v7, v12

    .line 72
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xe

    .line 73
    invoke-static {v4, v7, v6, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    .line 74
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 75
    iget-object v6, v6, Lbp1/p;->l:Lc2/x0;

    const/4 v7, 0x4

    .line 76
    invoke-static {v3, v4, v6, v7}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    int-to-float v4, v13

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 77
    invoke-static {v3, v4, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 78
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 79
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 81
    invoke-static {v6, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 82
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 83
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 84
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ln3/b;

    .line 86
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 87
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Ln3/j;

    .line 89
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 90
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 92
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 94
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 95
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_11

    .line 96
    invoke-interface {v2}, Ll1/g;->h()V

    .line 97
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 98
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 99
    :cond_d
    invoke-interface {v2}, Ll1/g;->d()V

    .line 100
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 101
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 102
    invoke-static {v2, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 103
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 104
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 105
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 106
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 107
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 108
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p1, v4

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 110
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 111
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 112
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v8, v4

    .line 114
    invoke-static {v3, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 115
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    move-object/from16 v16, v5

    .line 116
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v19, v7

    .line 117
    invoke-virtual {v14, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 118
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    .line 119
    invoke-static {v3, v4, v5, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v20

    const v4, 0x2bb5b5d7

    const/4 v7, 0x0

    const v21, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v22, p1

    move-object v5, v6

    move v6, v7

    move-object v7, v2

    move v1, v8

    move/from16 v8, v21

    .line 120
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 121
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 123
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    move-object/from16 v21, v3

    check-cast v21, Ln3/j;

    .line 125
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 127
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 128
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_10

    .line 129
    invoke-interface {v2}, Ll1/g;->h()V

    .line 130
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 131
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 132
    :cond_e
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object v6, v13

    move-object v7, v2

    move-object/from16 v9, v22

    move-object v10, v2

    move-object/from16 v11, v21

    move-object/from16 v12, v16

    move-object v13, v2

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    .line 133
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 135
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 136
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 137
    check-cast v18, Lr0/i;

    invoke-virtual/range {v18 .. v18}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 138
    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 139
    invoke-static {v3, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    move-object v4, v0

    move-object/from16 v0, p0

    .line 140
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    .line 141
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v7, v24

    .line 142
    invoke-virtual {v7, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 143
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 144
    invoke-static {v3, v5, v6, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    .line 145
    invoke-static {v3, v2, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 146
    check-cast v17, Lr0/i;

    invoke-virtual/range {v17 .. v17}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 147
    invoke-static {v4, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 148
    invoke-static {v3, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 149
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v3

    .line 151
    invoke-virtual {v7, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 152
    iget-object v5, v5, Lbp1/p;->c:Lc2/x0;

    .line 153
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 154
    invoke-static {v1, v2, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 155
    invoke-interface {v2}, Ll1/g;->P()V

    .line 156
    invoke-interface {v2}, Ll1/g;->P()V

    .line 157
    invoke-interface {v2}, Ll1/g;->e()V

    .line 158
    invoke-interface {v2}, Ll1/g;->P()V

    .line 159
    invoke-interface {v2}, Ll1/g;->P()V

    .line 160
    invoke-interface {v2}, Ll1/g;->P()V

    .line 161
    invoke-interface {v2}, Ll1/g;->P()V

    .line 162
    invoke-interface {v2}, Ll1/g;->e()V

    .line 163
    invoke-interface {v2}, Ll1/g;->P()V

    .line 164
    invoke-interface {v2}, Ll1/g;->P()V

    .line 165
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    new-instance v2, Lo21/n0$e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo21/n0$e;-><init>(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 166
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 167
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x3f399329

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

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v3, v17, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v5, :cond_4

    .line 7
    sget-object v3, Ln3/i;->b:Ln3/i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v6, 0x0

    .line 9
    new-instance v3, Ln3/i;

    invoke-direct {v3, v6, v7}, Ln3/i;-><init>(J)V

    .line 10
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    .line 13
    move-object v15, v3

    check-cast v15, Ll1/w0;

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v13, v3

    check-cast v13, Ln3/b;

    .line 17
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 18
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v11, v7

    .line 19
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 20
    invoke-static {v6, v11, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 21
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v6, -0x1cd0f17e

    .line 23
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 24
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 26
    invoke-static {v4, v10, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 27
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/b;

    .line 30
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v10

    .line 35
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move/from16 v16, v11

    .line 39
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v24, 0x0

    if-eqz v11, :cond_d

    .line 40
    invoke-interface {v2}, Ll1/g;->h()V

    .line 41
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 42
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    .line 44
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 45
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v2, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v2, v10, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v10, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 55
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 56
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v12, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v6, 0x44faf204

    .line 58
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 60
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    if-ne v10, v5, :cond_7

    .line 61
    :cond_6
    new-instance v10, Lo21/n0$f;

    invoke-direct {v10, v15}, Lo21/n0$f;-><init>(Ll1/w0;)V

    .line 62
    invoke-interface {v2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 64
    invoke-static {v3, v10}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 65
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 66
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 67
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 68
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object v10, v4

    check-cast v10, Ln3/b;

    .line 71
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    move-object/from16 v20, v4

    check-cast v20, Ln3/j;

    .line 73
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 76
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_c

    .line 77
    invoke-interface {v2}, Ll1/g;->h()V

    .line 78
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 80
    :cond_8
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object/from16 v25, v18

    move-object v4, v2

    move-object/from16 v26, v19

    move-object v6, v11

    move-object/from16 v27, v7

    move-object v7, v2

    move-object/from16 v28, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v1, p1

    move-object v10, v2

    move-object/from16 v31, v11

    move/from16 v23, v16

    move-object/from16 v11, v20

    move-object v1, v12

    move-object/from16 v12, v26

    move-object/from16 v32, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move-object/from16 v14, v21

    move-object/from16 v18, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v2

    .line 81
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 83
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 84
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 85
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 86
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    .line 87
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v6, Lq2/f$a;->e:Lq2/f$a$d;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 90
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 91
    iget-object v5, v5, Lbp1/p;->g:Lc2/x0;

    .line 92
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, 0x30000d80

    const/16 v15, 0x1f0

    const-string v5, "Background Image"

    .line 93
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 95
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    .line 96
    iget-wide v3, v3, Ln3/i;->a:J

    .line 97
    invoke-static {v3, v4}, Ln3/i;->b(J)I

    move-result v3

    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ln3/b;->e(I)F

    move-result v3

    .line 98
    new-instance v4, Ln3/d;

    .line 99
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x2

    move/from16 v19, v23

    move/from16 v21, v23

    move/from16 v22, v1

    move/from16 v23, v3

    .line 100
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 101
    sget-object v3, Lw0/e;->e:Lw0/e$b;

    const v4, -0x1cd0f17e

    .line 102
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const/4 v15, 0x6

    move-object/from16 v4, p1

    .line 103
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 104
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v33

    .line 105
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v30

    .line 107
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v29

    .line 109
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 112
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 113
    invoke-interface {v2}, Ll1/g;->h()V

    .line 114
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v28

    .line 115
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 116
    :cond_9
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v31

    move-object v7, v2

    move-object/from16 v9, v25

    move-object v10, v2

    move-object/from16 v12, v26

    move-object v13, v2

    move-object/from16 v15, v27

    move-object/from16 v16, v2

    .line 117
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 119
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 120
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 121
    sget-object v1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0xe

    and-int/lit8 v3, v17, 0xe

    or-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Lo21/n0;->d(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V

    .line 122
    invoke-interface {v2}, Ll1/g;->P()V

    .line 123
    invoke-interface {v2}, Ll1/g;->P()V

    .line 124
    invoke-interface {v2}, Ll1/g;->e()V

    .line 125
    invoke-interface {v2}, Ll1/g;->P()V

    .line 126
    invoke-interface {v2}, Ll1/g;->P()V

    .line 127
    invoke-interface {v2}, Ll1/g;->P()V

    .line 128
    invoke-interface {v2}, Ll1/g;->P()V

    .line 129
    invoke-interface {v2}, Ll1/g;->e()V

    .line 130
    invoke-interface {v2}, Ll1/g;->P()V

    .line 131
    invoke-interface {v2}, Ll1/g;->P()V

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 132
    invoke-static {v1, v2, v4, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 133
    invoke-interface {v2}, Ll1/g;->P()V

    .line 134
    invoke-interface {v2}, Ll1/g;->P()V

    .line 135
    invoke-interface {v2}, Ll1/g;->e()V

    .line 136
    invoke-interface {v2}, Ll1/g;->P()V

    .line 137
    invoke-interface {v2}, Ll1/g;->P()V

    .line 138
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lo21/n0$g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo21/n0$g;-><init>(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 139
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    .line 140
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    .line 141
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v24
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x3d190b0c

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
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 5
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v5, v6, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_8

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 27
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v11, v9, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v2, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v14}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 40
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 42
    sget-object v4, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lo21/n0;->b(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;Ll1/g;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 43
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x6

    .line 44
    invoke-static {v3, v2, v4, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 46
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 47
    invoke-interface {v2, v11}, Ll1/g;->E(I)V

    .line 48
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v11, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v4, -0x4ee9b9da

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 53
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 55
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 58
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_7

    .line 59
    invoke-interface {v2}, Ll1/g;->h()V

    .line 60
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v10, v5

    move-object v5, v11

    move-object v6, v13

    move-object v12, v7

    move-object v7, v2

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v11, v17

    move-object v13, v2

    move-object/from16 v14, v18

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 63
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v19

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 66
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 67
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 68
    iget v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    .line 73
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lt21/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v20

    .line 75
    invoke-virtual {v1, v5, v4, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 76
    invoke-static {v1, v2, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 77
    iget v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    add-int/2addr v1, v3

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    .line 82
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    .line 83
    invoke-static/range {v3 .. v8}, Lt21/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 84
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 85
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lo21/n0$h;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo21/n0$h;-><init>(Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 86
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
