.class public final Le01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/TagChatViewModel;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioSlotClicked"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReleaseView"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifterClicked"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopGifterClicked"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x49acb8ba

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    .line 2
    iget-object v0, v6, Lsharechat/feature/chatroom/TagChatViewModel;->r:Le01/g;

    .line 3
    iget-object v0, v0, Le01/g;->f:Lbs0/d1;

    .line 4
    invoke-static {v0, v11}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v30

    .line 5
    iget-object v0, v6, Lsharechat/feature/chatroom/TagChatViewModel;->r:Le01/g;

    .line 6
    iget-object v0, v0, Le01/g;->j:Lbs0/d1;

    .line 7
    invoke-static {v0, v11}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 8
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Le01/a$c;

    invoke-direct {v1, v0}, Le01/a$c;-><init>(Ll1/l2;)V

    invoke-static {v1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 13
    invoke-interface {v11, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {v11}, Ll1/g;->P()V

    .line 15
    move-object/from16 v31, v1

    check-cast v31, Ll1/l2;

    .line 16
    sget-object v0, Le01/b;->a:Le01/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v32, Le01/b;->b:F

    .line 18
    sget v33, Le01/b;->c:F

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 20
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v0

    .line 21
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 22
    sget v10, Le01/b;->d:F

    .line 23
    sget-object v7, Lro0/x;->a:Lro0/x;

    new-instance v8, Le01/a$a;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move v3, v10

    move/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Le01/a$a;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;FFFLvo0/d;)V

    invoke-static {v7, v8, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 24
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 25
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 26
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 27
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 29
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 31
    invoke-static {v2, v3, v11}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 32
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 33
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ln3/b;

    .line 36
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Ln3/j;

    .line 39
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v11, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 45
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v34, 0x0

    if-eqz v6, :cond_c

    .line 46
    invoke-interface {v11}, Ll1/g;->h()V

    .line 47
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v11, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v11}, Ll1/g;->d()V

    .line 50
    :goto_0
    invoke-interface {v11}, Ll1/g;->K()V

    .line 51
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v11, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v11, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v11, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v11, v8, v7, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p5, v7

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v8, v11, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 61
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 62
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 63
    invoke-static/range {v30 .. v30}, Le01/a;->b(Ll1/l2;)Luv1/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v1, Luv1/i;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 65
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    move-object v7, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v8, 0x2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 66
    invoke-static {v0, v1, v9, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    shl-int/lit8 v9, p6, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v17, v9, 0x38

    const/16 v18, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, p5

    move-object/from16 v35, v16

    move-object/from16 v9, p1

    move/from16 v36, v10

    move-object v10, v11

    move-object v13, v11

    move/from16 v11, v17

    move-object v14, v12

    move/from16 v12, v18

    .line 67
    invoke-static/range {v7 .. v12}, Lf01/a;->b(Ljava/util/List;Lx1/h;Ldp0/l;Ll1/g;II)V

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 68
    invoke-static {v7, v13, v8, v9}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 69
    sget-object v7, Lw0/x0;->Max:Lw0/x0;

    invoke-static {v0, v7}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v8

    .line 70
    invoke-static {v8, v7}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 71
    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 72
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 73
    invoke-static {v8, v9, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v8, -0x4ee9b9da

    .line 74
    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 77
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v3, v35

    .line 79
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 82
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_b

    .line 83
    invoke-interface {v13}, Ll1/g;->h()V

    .line 84
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    invoke-interface {v13, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    .line 87
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 89
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 90
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 91
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    move/from16 v3, v36

    .line 93
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 94
    invoke-interface/range {v31 .. v31}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/v;

    const v3, 0xe000

    shl-int/lit8 v4, p6, 0x6

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xd86

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    const/16 v22, 0x0

    const/4 v3, 0x0

    move-object v15, v2

    move/from16 v16, v32

    move/from16 v17, v33

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    .line 95
    invoke-static/range {v14 .. v22}, Lf01/f;->a(Lx1/h;Lv1/v;FFLdp0/l;Ldp0/l;Ll1/g;II)V

    .line 96
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv1/i;

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, v2, Luv1/i;->b:Luv1/b;

    if-eqz v2, :cond_5

    .line 98
    iget-object v2, v2, Luv1/b;->a:Ljava/lang/String;

    move-object/from16 v34, v2

    :cond_5
    if-nez v34, :cond_6

    const-string v34, ""

    :cond_6
    move-object/from16 v2, v34

    .line 99
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv1/i;

    if-eqz v4, :cond_7

    .line 100
    iget-object v4, v4, Luv1/i;->b:Luv1/b;

    if-eqz v4, :cond_7

    .line 101
    iget v4, v4, Luv1/b;->b:I

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-static {v2, v4, v13, v3}, Lf01/c;->a(Ljava/lang/String;ILl1/g;I)V

    .line 103
    invoke-interface {v13}, Ll1/g;->P()V

    .line 104
    invoke-interface {v13}, Ll1/g;->P()V

    .line 105
    invoke-interface {v13}, Ll1/g;->e()V

    .line 106
    invoke-interface {v13}, Ll1/g;->P()V

    .line 107
    invoke-interface {v13}, Ll1/g;->P()V

    .line 108
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv1/i;

    if-eqz v2, :cond_8

    .line 109
    iget-object v2, v2, Luv1/i;->c:Luv1/d;

    if-nez v2, :cond_9

    .line 110
    :cond_8
    new-instance v2, Luv1/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Luv1/d;-><init>(Ljava/util/List;ZLjava/lang/String;Luv1/e;ILep0/k;)V

    :cond_9
    move-object v8, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 111
    invoke-static {v0, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    shr-int/lit8 v0, p6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v11, v0, 0x6

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move-object v10, v13

    .line 112
    invoke-static/range {v7 .. v12}, Lf01/d;->b(Lx1/h;Luv1/d;Ldp0/a;Ll1/g;II)V

    .line 113
    invoke-static {v13}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    .line 114
    :cond_a
    new-instance v8, Le01/a$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le01/a$b;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 115
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 116
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v34
.end method

.method public static final b(Ll1/l2;)Luv1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Luv1/i;",
            ">;)",
            "Luv1/i;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv1/i;

    return-object p0
.end method
