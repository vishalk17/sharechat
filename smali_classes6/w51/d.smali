.class public final Lw51/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;",
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

    const-string v4, "returnGiftMeta"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showLockedGiftStip"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x7cf49698

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

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
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_11

    .line 3
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_9

    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lw51/d$a;

    invoke-direct {v5, v0, v1, v2, v3}, Lw51/d$a;-><init>(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 4
    :cond_9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 5
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ln3/b;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 22
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_29

    .line 23
    invoke-interface {v4}, Ll1/g;->h()V

    .line 24
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 27
    :goto_6
    invoke-interface {v4}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v4, v6, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v4, v10, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 v17, v6

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 38
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 39
    sget-object v10, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v15, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v18

    const v5, -0x1d58f75c

    .line 41
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 42
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 43
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_b

    .line 45
    invoke-static {v4}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v5

    .line 46
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    .line 47
    move-object/from16 v19, v5

    check-cast v19, Lv0/m;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v5, 0x44faf204

    .line 48
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v16, v7

    .line 50
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v6, :cond_d

    .line 51
    :cond_c
    new-instance v7, Lw51/d$b;

    invoke-direct {v7, v1}, Lw51/d$b;-><init>(Ldp0/a;)V

    .line 52
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_d
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v23, v7

    check-cast v23, Ldp0/a;

    const/16 v24, 0x1c

    .line 54
    invoke-static/range {v18 .. v24}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c()Ljava/util/List;

    move-result-object v5

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f8

    const/16 v28, 0x0

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object v6, v7

    move-object/from16 v31, v16

    move-object/from16 v7, v19

    move-object/from16 v32, v8

    move-object/from16 v8, v20

    move-object/from16 v33, v9

    move-object/from16 v9, v21

    move-object/from16 v34, v10

    move-object/from16 v10, v22

    move-object/from16 v35, v11

    move-object/from16 v11, v23

    move-object/from16 v36, v12

    move-object/from16 v12, v24

    move-object/from16 v37, v13

    move/from16 v13, v25

    move-object/from16 v38, v14

    move-object v14, v4

    move-object/from16 v39, v15

    move/from16 v15, v26

    move/from16 v16, v27

    .line 56
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v15, v39

    .line 57
    invoke-static {v15, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 58
    sget-object v19, Lx1/a$a;->o:Lx1/b$a;

    .line 59
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v39, Lw0/e;->f:Lw0/e$c;

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v39

    move-object/from16 v8, v19

    move-object v9, v4

    .line 61
    invoke-static/range {v5 .. v10}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v14, v38

    .line 62
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v13, v37

    .line 64
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v12, v36

    .line 66
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 69
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_28

    .line 70
    invoke-interface {v4}, Ll1/g;->h()V

    .line 71
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v11, v35

    .line 72
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_e
    move-object/from16 v11, v35

    .line 73
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object v0, v11

    move-object/from16 v11, v29

    move-object v3, v12

    move-object v12, v4

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v32

    move-object/from16 v35, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v33

    move-object/from16 v18, v4

    .line 74
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 75
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 76
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 77
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 78
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-static {v5, v7, v8, v6}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 81
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 82
    invoke-static {v5, v6, v7, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v11

    .line 83
    sget-object v15, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v15

    move-object v9, v4

    .line 84
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 85
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 87
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 89
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 92
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_27

    .line 93
    invoke-interface {v4}, Ll1/g;->h()V

    .line 94
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v14, v35

    .line 95
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_f
    move-object/from16 v14, v35

    .line 96
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v40, v14

    move-object/from16 v14, v32

    move-object/from16 v36, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v17, v33

    move-object/from16 v18, v4

    .line 97
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 99
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 100
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x1e0

    int-to-float v5, v5

    .line 101
    invoke-static {v0, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 102
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    move-object/from16 v15, v34

    .line 103
    invoke-virtual {v15, v5, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const v3, -0x1d58f75c

    .line 104
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 105
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v30

    if-ne v3, v5, :cond_10

    .line 106
    invoke-static {v4}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v3

    .line 107
    :cond_10
    invoke-interface {v4}, Ll1/g;->P()V

    .line 108
    move-object v7, v3

    check-cast v7, Lv0/m;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 109
    sget-object v11, Lw51/d$c;->b:Lw51/d$c;

    const/16 v12, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const-string v7, "free_gift_thank_you"

    move-object v10, v3

    move-object v12, v13

    move v13, v14

    move-object v14, v4

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 111
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 112
    invoke-virtual {v3, v0}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v3

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v39

    move-object/from16 v8, v19

    move-object v9, v4

    .line 113
    invoke-static/range {v5 .. v10}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 114
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 116
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 117
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v15, v36

    .line 118
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 119
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 120
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 121
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_26

    .line 122
    invoke-interface {v4}, Ll1/g;->h()V

    .line 123
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v14, v40

    .line 124
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_11
    move-object/from16 v14, v40

    .line 125
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v41, v14

    move-object/from16 v14, v32

    move-object/from16 v42, v15

    move-object v15, v4

    move-object/from16 v17, v33

    move-object/from16 v18, v4

    .line 126
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 128
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 129
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 130
    invoke-static {v0, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 131
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 132
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 133
    sget-wide v14, Lbp1/b;->A:J

    const/4 v11, 0x0

    .line 134
    invoke-static {v5, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v7, 0x2

    int-to-float v13, v7

    .line 135
    invoke-static {v5, v13, v14, v15, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g()Ljava/lang/String;

    move-result-object v5

    .line 137
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v12, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v17, 0xc00180

    const/16 v18, 0x178

    const-string v7, "profile_pic"

    move/from16 v43, v13

    move/from16 v13, v16

    move-wide/from16 v34, v14

    move-object v14, v4

    move/from16 v15, v17

    move/from16 v16, v18

    .line 139
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v7, 0x0

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v0

    move v8, v5

    .line 140
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 141
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f()Ljava/lang/String;

    move-result-object v7

    const-string v30, ""

    if-nez v7, :cond_12

    move-object/from16 v7, v30

    :cond_12
    const/16 v8, 0xc

    .line 142
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 143
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget v20, Lk3/l;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0xc30

    const v28, 0xd7f0

    const/16 v36, 0xc

    move v8, v5

    move-object v5, v7

    move/from16 v44, v8

    move-wide/from16 v7, v34

    move-object/from16 v25, v4

    .line 145
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 146
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget v7, Lk3/e;->e:I

    .line 148
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v5, v30

    :cond_13
    const/16 v6, 0x14

    .line 149
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/16 v6, 0x1c

    int-to-float v8, v6

    const/16 v6, 0xf

    int-to-float v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v0

    move v12, v14

    move v13, v8

    .line 150
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 151
    new-instance v11, Lk3/e;

    move-object/from16 v17, v11

    invoke-direct {v11, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfdf0

    move v11, v7

    move/from16 v37, v8

    move-wide/from16 v7, v34

    move-object/from16 v25, v4

    move/from16 v34, v3

    move v3, v11

    const/4 v11, 0x0

    .line 152
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v5, v30

    .line 154
    :cond_14
    invoke-static/range {v36 .. v36}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 155
    sget-wide v7, Lbp1/b;->m0:J

    const/16 v6, 0x12

    int-to-float v14, v6

    const/4 v13, 0x0

    const/16 v16, 0x2

    move-object v11, v0

    move v12, v14

    move/from16 v15, v37

    .line 156
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 157
    new-instance v11, Lk3/e;

    move-object/from16 v17, v11

    invoke-direct {v11, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfdf0

    move-object/from16 v25, v4

    const/4 v11, 0x0

    .line 158
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 160
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v39

    move-object v9, v4

    .line 161
    invoke-static/range {v5 .. v10}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 162
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    move-object v10, v1

    check-cast v10, Ln3/b;

    .line 164
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object v13, v1

    check-cast v13, Ln3/j;

    move-object/from16 v1, v42

    .line 166
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 168
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 169
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_25

    .line 170
    invoke-interface {v4}, Ll1/g;->h()V

    .line 171
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v41

    .line 172
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 173
    :cond_15
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v17, v33

    move-object/from16 v18, v4

    .line 174
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 176
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 177
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 178
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v0, -0x763841e0    # -4.80863E-33f

    .line 179
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1c

    check-cast v2, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;

    const v5, 0x3a36e743

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x6

    if-eqz v1, :cond_16

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 181
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    .line 182
    invoke-static {v1, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 183
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 184
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_plus_circle_white:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const-string v7, "plus icon"

    move-object v14, v4

    .line 185
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 186
    invoke-static {v1, v4, v6, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    :cond_16
    invoke-interface {v4}, Ll1/g;->P()V

    .line 187
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 189
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 190
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 191
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 193
    invoke-static {v5, v1, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 194
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 195
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 196
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Ln3/b;

    .line 198
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 199
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 200
    check-cast v6, Ln3/j;

    .line 201
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 202
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 203
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 204
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 206
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 207
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1b

    .line 208
    invoke-interface {v4}, Ll1/g;->h()V

    .line 209
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 210
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 211
    :cond_17
    invoke-interface {v4}, Ll1/g;->d()V

    .line 212
    :goto_c
    invoke-interface {v4}, Ll1/g;->K()V

    .line 213
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 214
    invoke-static {v4, v1, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 215
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 216
    invoke-static {v4, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 217
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 218
    invoke-static {v4, v6, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 219
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 220
    invoke-static {v4, v7, v6, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 222
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 223
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 224
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 225
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move/from16 v8, v34

    .line 226
    invoke-static {v15, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 227
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;->b()Ljava/lang/String;

    move-result-object v5

    .line 228
    sget-object v16, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v16, Lq2/f$a;->f:Lq2/f$a$f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xc001b0

    const/16 v23, 0x178

    const-string v24, ""

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move/from16 v29, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    move-object/from16 v45, v11

    move-object/from16 v11, v20

    move-object/from16 v46, v12

    move-object/from16 v12, v16

    move-object/from16 v47, v13

    move/from16 v13, v21

    move-object/from16 v48, v14

    move-object v14, v4

    move-object/from16 v49, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 230
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 231
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v32, v43

    move/from16 v31, v44

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x6

    move/from16 v15, v44

    .line 232
    invoke-static {v15, v4, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v14, v49

    .line 233
    invoke-static {v14, v5, v6}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v11

    .line 234
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    .line 235
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 236
    invoke-static/range {v5 .. v10}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v5, v48

    .line 237
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 238
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v47

    .line 239
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 240
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v5, v46

    .line 241
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 242
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 243
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 244
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 245
    invoke-interface {v4}, Ll1/g;->h()V

    .line 246
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v5, v45

    .line 247
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 248
    :cond_19
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_d
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v18

    move-object v9, v4

    move-object v11, v1

    move-object v12, v4

    move-object v1, v14

    move-object/from16 v14, v17

    move/from16 v31, v15

    move-object v15, v4

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    .line 249
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 251
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 252
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 253
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 254
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 255
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b()Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const-string v7, "coinIcon"

    const/4 v1, 0x6

    move-object v14, v4

    .line 256
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x0

    move/from16 v14, v43

    .line 257
    invoke-static {v14, v4, v1, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 259
    sget-wide v7, Lbp1/b;->A:J

    const/16 v1, 0xe

    .line 260
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    move/from16 v32, v14

    move-wide v14, v1

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

    .line 261
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 262
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 263
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 264
    :goto_e
    invoke-static {v4}, Le;->g(Ll1/g;)V

    move v1, v3

    move/from16 v34, v29

    move/from16 v44, v31

    move/from16 v43, v32

    goto/16 :goto_b

    .line 265
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 266
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lso0/u;->n()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 268
    invoke-interface {v4}, Ll1/g;->P()V

    .line 269
    invoke-interface {v4}, Ll1/g;->P()V

    .line 270
    invoke-interface {v4}, Ll1/g;->P()V

    .line 271
    invoke-interface {v4}, Ll1/g;->e()V

    .line 272
    invoke-interface {v4}, Ll1/g;->P()V

    .line 273
    invoke-interface {v4}, Ll1/g;->P()V

    .line 274
    invoke-interface {v4}, Ll1/g;->P()V

    .line 275
    invoke-interface {v4}, Ll1/g;->P()V

    .line 276
    invoke-interface {v4}, Ll1/g;->e()V

    .line 277
    invoke-interface {v4}, Ll1/g;->P()V

    .line 278
    invoke-interface {v4}, Ll1/g;->P()V

    .line 279
    invoke-interface {v4}, Ll1/g;->P()V

    .line 280
    invoke-interface {v4}, Ll1/g;->P()V

    .line 281
    invoke-interface {v4}, Ll1/g;->e()V

    .line 282
    invoke-interface {v4}, Ll1/g;->P()V

    .line 283
    invoke-interface {v4}, Ll1/g;->P()V

    .line 284
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x23

    int-to-float v2, v2

    .line 285
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 286
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 287
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    invoke-static {v1, v2}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v1, -0x1d58f75c

    .line 289
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 290
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 291
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1e

    .line 293
    invoke-static {v4}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v1

    .line 294
    :cond_1e
    invoke-interface {v4}, Ll1/g;->P()V

    .line 295
    move-object v6, v1

    check-cast v6, Lv0/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x1e7b2b64

    .line 296
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p1

    .line 297
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 298
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1f

    if-ne v10, v2, :cond_20

    .line 299
    :cond_1f
    new-instance v10, Lw51/d$d;

    invoke-direct {v10, v1, v15}, Lw51/d$d;-><init>(Ldp0/a;Ldp0/a;)V

    .line 300
    invoke-interface {v4, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 301
    :cond_20
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/16 v11, 0x1c

    .line 302
    invoke-static/range {v5 .. v11}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 303
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move v8, v12

    move-object v9, v4

    .line 305
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 306
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 307
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ln3/b;

    .line 309
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 310
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 311
    check-cast v6, Ln3/j;

    .line 312
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 313
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 314
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 315
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 317
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 318
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_24

    .line 319
    invoke-interface {v4}, Ll1/g;->h()V

    .line 320
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 321
    invoke-interface {v4, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 322
    :cond_21
    invoke-interface {v4}, Ll1/g;->d()V

    .line 323
    :goto_f
    invoke-interface {v4}, Ll1/g;->K()V

    .line 324
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 325
    invoke-static {v4, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 326
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 327
    invoke-static {v4, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 328
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 329
    invoke-static {v4, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 330
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 331
    invoke-static {v4, v7, v0, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 333
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 334
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 335
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->a()Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    move-result-object v0

    .line 337
    iget-object v5, v0, Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x180

    const/16 v16, 0x1fa

    const-string v7, "button"

    move-object v14, v4

    move-object v2, v15

    move v15, v0

    .line 338
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->a()Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;->b:Ljava/lang/String;

    if-nez v0, :cond_22

    move-object/from16 v5, v30

    goto :goto_10

    :cond_22
    move-object v5, v0

    :goto_10
    const/16 v0, 0xc

    .line 341
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 342
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget v0, Lk3/e;->e:I

    .line 344
    sget v3, Lin/mohalla/androidcommon/ui/R$color;->white:I

    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 345
    new-instance v3, Lk3/e;

    move-object/from16 v17, v3

    invoke-direct {v3, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfdf2

    move-object/from16 v25, v4

    .line 346
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 347
    invoke-static {v4}, Ld50/c;->e(Ll1/g;)V

    .line 348
    :goto_11
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    new-instance v3, Lw51/d$e;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lw51/d$e;-><init>(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 349
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 350
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 351
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 352
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 353
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 354
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
