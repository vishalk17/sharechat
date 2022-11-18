.class public final Lsharechat/feature/videoedit/drafts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1bce1658

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.videoedit.drafts.EmptyBottomSheet (VideoDraftScreens.kt:390)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lsharechat/feature/videoedit/drafts/c$a;

    invoke-direct {v0, p1}, Lsharechat/feature/videoedit/drafts/c$a;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final b(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoDraftViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "draftName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x5d0e1c0d    # 6.4000462E17f

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.videoedit.drafts.RenameDraftBottomSheet (VideoDraftScreens.kt:325)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    const v3, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v15, 0x0

    .line 9
    invoke-static {v5, v15, v2, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v13, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 18
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 25
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 29
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 35
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 36
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v4, -0x1d58f75c

    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 40
    sget-object v52, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 41
    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/t0;

    const/16 v4, 0x10

    int-to-float v11, v4

    .line 45
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v4

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 47
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 48
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v30, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    const/16 v10, 0x30

    .line 50
    invoke-static {v6, v5, v2, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 51
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 53
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 59
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 62
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 66
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 67
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 70
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 77
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v4, 0x7f1207dc

    .line 79
    invoke-static {v4, v2, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    .line 80
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 81
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object/from16 v54, v10

    move-object/from16 v10, v16

    move/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfff2

    move-object/from16 v24, v2

    .line 82
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v13, 0x8

    int-to-float v14, v13

    .line 83
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v4

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 86
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v8, 0x0

    .line 87
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 88
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 90
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Lb1/d;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 93
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 94
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 96
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 97
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 98
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 99
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 101
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 103
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 104
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 105
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 107
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 112
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v6, v2, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 113
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 114
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v10

    const/16 v11, 0xc

    int-to-float v15, v11

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    .line 122
    invoke-static {v3, v10, v11, v6, v12}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v10, 0x38

    int-to-float v10, v10

    .line 123
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 124
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 125
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v10

    .line 126
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v6, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    move-object/from16 v10, v54

    .line 127
    invoke-virtual {v10, v2, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 128
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v11

    .line 129
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v12, 0x30

    .line 131
    invoke-static {v5, v11, v2, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 132
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 134
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 135
    check-cast v7, Lb1/d;

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 137
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 138
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 140
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 141
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 142
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 143
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 145
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 147
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 148
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 149
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 151
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 156
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 157
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 158
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object v4, v9

    move-object v5, v3

    move-object v9, v11

    .line 159
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v54

    .line 160
    invoke-static/range {p2 .. p2}, Lsharechat/feature/videoedit/drafts/c;->c(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v55

    .line 161
    sget-object v4, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    const/16 v13, 0x8

    .line 162
    invoke-virtual {v10, v2, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    .line 163
    invoke-virtual {v10, v2, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v11

    .line 164
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v8

    move-object/from16 v57, v10

    move-wide v9, v8

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v16

    move/from16 v53, v15

    move-wide/from16 v15, v16

    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v17

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v19

    const-wide/16 v7, 0x0

    const-wide/16 v21, 0x0

    move/from16 v56, v14

    move-wide/from16 v13, v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const v48, 0xdb0180

    const/16 v49, 0x0

    const/16 v50, 0x30

    const v51, 0x1fff12

    move-object/from16 v47, v2

    .line 168
    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v22

    const v4, 0x44faf204

    .line 169
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, p2

    .line 170
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 172
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 173
    :cond_a
    new-instance v5, Lsharechat/feature/videoedit/drafts/c$b;

    invoke-direct {v5, v6}, Lsharechat/feature/videoedit/drafts/c$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 174
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 175
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x30000

    const v26, 0x37ff8

    move-object/from16 v4, v55

    move-object/from16 v58, v6

    move-object/from16 v6, v54

    move-object/from16 v23, v2

    .line 176
    invoke-static/range {v4 .. v26}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 177
    new-instance v15, Lsharechat/feature/videoedit/drafts/c$c;

    move-object/from16 v4, v58

    invoke-direct {v15, v0, v4}, Lsharechat/feature/videoedit/drafts/c$c;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Landroidx/compose/runtime/t0;)V

    .line 178
    invoke-static/range {v53 .. v53}, Lb1/g;->k(F)F

    move-result v4

    .line 179
    invoke-static/range {v56 .. v56}, Lb1/g;->k(F)F

    move-result v5

    .line 180
    invoke-static/range {v56 .. v56}, Lb1/g;->k(F)F

    move-result v6

    .line 181
    invoke-static/range {v53 .. v53}, Lb1/g;->k(F)F

    move-result v7

    .line 182
    invoke-static {v3, v4, v5, v7, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 183
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 184
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 185
    sget-object v4, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    move-object/from16 v5, v57

    const/16 v6, 0x8

    .line 186
    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v14, 0x8000

    const/16 v21, 0xe

    move-object v13, v2

    move-object/from16 v22, v15

    move/from16 v15, v21

    .line 187
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v4, Lsharechat/feature/videoedit/drafts/a;->a:Lsharechat/feature/videoedit/drafts/a;

    invoke-virtual {v4}, Lsharechat/feature/videoedit/drafts/a;->b()Lr00/q;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v21, 0x17c

    move-object/from16 v4, v22

    move-object v5, v3

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v14, v2

    move/from16 v16, v21

    .line 188
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    new-instance v3, Lsharechat/feature/videoedit/drafts/c$d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/videoedit/drafts/c$d;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lsharechat/library/composeui/common/k0;Lsh0/c;Landroidx/compose/runtime/i;I)V
    .locals 3

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4b6463dc    # 1.4967772E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.videoedit.drafts.SheetSideFlow (VideoDraftScreens.kt:397)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1e7b2b64

    .line 3
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 7
    :cond_7
    new-instance v2, Lsharechat/feature/videoedit/drafts/c$e;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Lsharechat/feature/videoedit/drafts/c$e;-><init>(Lsh0/c;Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V

    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/p;

    .line 10
    invoke-static {p1, v2, p2, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lsharechat/feature/videoedit/drafts/c$f;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/videoedit/drafts/c$f;-><init>(Lsharechat/library/composeui/common/k0;Lsh0/c;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final f(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Landroidx/compose/runtime/i;I)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "videoDraftViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x428da865

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.videoedit.drafts.VideoDraftBottomSheet (VideoDraftScreens.kt:200)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v15, v14, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v27, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v13, 0x0

    .line 9
    invoke-static {v4, v13, v1, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v28, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 29
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 36
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v3, 0x10

    int-to-float v9, v3

    .line 38
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v3

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 40
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 41
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 43
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 44
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 49
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 52
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 63
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 70
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v3, 0x7f1205cd

    .line 72
    invoke-static {v3, v1, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    .line 73
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 74
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v11, v1, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    const/16 v17, 0x0

    move-object/from16 v4, v17

    move/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object/from16 v34, v11

    move-object/from16 v11, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xfff2

    move-object/from16 v23, v1

    .line 75
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 76
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v3

    const/4 v15, 0x6

    const/4 v14, 0x0

    .line 77
    invoke-static {v3, v1, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v3, 0x28

    int-to-float v13, v3

    .line 78
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v3

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 80
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v9, v34

    const/16 v8, 0x8

    .line 81
    invoke-virtual {v9, v1, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v4

    int-to-float v6, v8

    .line 82
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 83
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 84
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 85
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    .line 86
    invoke-static {v3, v4, v7, v5, v8}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    .line 87
    new-instance v3, Lsharechat/feature/videoedit/drafts/c$g;

    invoke-direct {v3, v0}, Lsharechat/feature/videoedit/drafts/c$g;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/16 v20, 0x3

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 88
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v8, 0x2952b718

    .line 89
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v7, 0x30

    .line 91
    invoke-static {v5, v4, v1, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 94
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lb1/d;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 97
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 100
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 102
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 105
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 107
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 109
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 110
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 111
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 117
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x286e2e7f

    .line 118
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v8, 0x7f080598

    .line 120
    invoke-static {v8, v1, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const v7, 0x7f120269

    .line 121
    invoke-static {v7, v1, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0xc

    move/from16 v30, v6

    move-wide/from16 v6, v16

    const/16 v15, 0x8

    move-object v8, v1

    move/from16 v16, v13

    move-object v13, v9

    move/from16 v9, v18

    move/from16 v10, v19

    .line 122
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const v3, 0x7f12020d

    .line 123
    invoke-static {v3, v1, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    const/16 v31, 0xf

    .line 124
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 125
    invoke-virtual {v13, v1, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    .line 126
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v10

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v9, v2

    move v11, v4

    move-object v4, v12

    move/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v33, v16

    move/from16 v13, v18

    move/from16 v14, v19

    const/4 v0, 0x6

    move-object/from16 v15, v20

    .line 127
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    move-object v15, v4

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v1

    .line 128
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v3

    const/4 v15, 0x0

    .line 135
    invoke-static {v3, v1, v0, v15}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 136
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v0

    .line 137
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 138
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v11, v35

    const/16 v10, 0x8

    .line 139
    invoke-virtual {v11, v1, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v3

    .line 140
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v5

    .line 141
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    .line 142
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 143
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v3

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 144
    invoke-static {v0, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 145
    new-instance v0, Lsharechat/feature/videoedit/drafts/c$h;

    move-object/from16 v9, p0

    invoke-direct {v0, v9}, Lsharechat/feature/videoedit/drafts/c$h;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 146
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v8, 0x2952b718

    .line 147
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 148
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v6, 0x30

    .line 149
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 150
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 152
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lb1/d;

    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 155
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 158
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 160
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 163
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 166
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 167
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 168
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 169
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 170
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 174
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 176
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v6, 0x7f080598

    .line 177
    invoke-static {v6, v1, v15}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const v7, 0x7f120269

    .line 178
    invoke-static {v7, v1, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0xc

    const v0, -0x4ee9b9da

    move-wide/from16 v6, v16

    const v0, 0x2952b718

    move-object v8, v1

    move/from16 v9, v18

    const/16 v0, 0x8

    move/from16 v10, v19

    .line 179
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const v3, 0x7f1202b1

    .line 180
    invoke-static {v3, v1, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 182
    invoke-virtual {v11, v1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    .line 183
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v10

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v9, v2

    move-object v0, v11

    move v11, v4

    const/4 v4, 0x0

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v34, v0

    const/4 v0, 0x0

    move-object/from16 v15, v19

    .line 184
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v15, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v1

    .line 185
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v3

    .line 192
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 193
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 194
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 195
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 196
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 198
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Lb1/d;

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 201
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 203
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 204
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 205
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 206
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 207
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 209
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 211
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 212
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 213
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 214
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 215
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 216
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 217
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 218
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 220
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 221
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x286e2e7f

    .line 222
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 228
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v3

    .line 229
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 230
    invoke-static {v3, v12, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v11, v34

    const/16 v4, 0x8

    .line 231
    invoke-virtual {v11, v1, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v4

    .line 232
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 233
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 234
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 235
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v7

    .line 236
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 237
    new-instance v3, Lsharechat/feature/videoedit/drafts/c$i;

    move-object/from16 v10, p0

    invoke-direct {v3, v10}, Lsharechat/feature/videoedit/drafts/c$i;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 238
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v5, 0x2952b718

    .line 239
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 240
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v9, 0x30

    .line 241
    invoke-static {v5, v4, v1, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 242
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 244
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 245
    check-cast v5, Lb1/d;

    .line 246
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 247
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 248
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 250
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 251
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 252
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 253
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 255
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 257
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 258
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 259
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 260
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 261
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 262
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 263
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 264
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 266
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 267
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 268
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v3, 0x7f080598

    .line 269
    invoke-static {v3, v1, v0}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const v9, 0x7f120269

    .line 270
    invoke-static {v9, v1, v0}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0xc

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v17

    .line 271
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const v3, 0x7f1207db

    .line 272
    invoke-static {v3, v1, v0}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v7

    const/16 v4, 0x8

    .line 274
    invoke-virtual {v11, v1, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    .line 275
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v10

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v9, v2

    move-object/from16 v36, v11

    move v11, v4

    const/4 v4, 0x0

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 276
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v15, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v1

    .line 277
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 283
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v3

    .line 284
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 285
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 286
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 287
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 288
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 290
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Lb1/d;

    .line 292
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 293
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 294
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 295
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 296
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 297
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 298
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 299
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 301
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 303
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 304
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 305
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 306
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 307
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 308
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 309
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 310
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 312
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 313
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 314
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 320
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v4

    .line 321
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 322
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    move-object/from16 v11, v36

    const/16 v5, 0x8

    .line 323
    invoke-virtual {v11, v1, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v5

    .line 324
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v7

    .line 325
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 326
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 327
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v7

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v8

    .line 328
    invoke-static {v4, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 329
    new-instance v15, Lsharechat/feature/videoedit/drafts/c$j;

    move-object/from16 v10, p0

    invoke-direct {v15, v10}, Lsharechat/feature/videoedit/drafts/c$j;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 330
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const v6, 0x2952b718

    .line 331
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 332
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v7, 0x30

    .line 333
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 334
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 335
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 336
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 337
    check-cast v6, Lb1/d;

    .line 338
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 339
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 340
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 341
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 342
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 343
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 344
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 345
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 347
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 349
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 350
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 351
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 352
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 353
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 354
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 355
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 356
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 358
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 359
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 360
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, 0x7f080395

    .line 361
    invoke-static {v3, v1, v0}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const/16 v4, 0x8

    .line 362
    invoke-virtual {v11, v1, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v6

    const v12, 0x7f120269

    .line 363
    invoke-static {v12, v1, v0}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v13, 0x4

    move-object v8, v1

    move-object v15, v10

    move v10, v13

    .line 364
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 365
    invoke-static {v12, v1, v0}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v7

    const/16 v0, 0x8

    .line 367
    invoke-virtual {v11, v1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v5

    .line 368
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v0, 0x0

    move-object v9, v2

    move-object v2, v15

    move-object v15, v0

    .line 369
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v1

    .line 370
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lsharechat/feature/videoedit/drafts/c$k;

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/videoedit/drafts/c$k;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final g(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "videoDraftViewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoDraftEntity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDraftItemClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x1e957b4a

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.videoedit.drafts.VideoDraftItem (VideoDraftScreens.kt:132)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getName()Ljava/lang/String;

    const v4, -0x5a2e0a0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v4, -0x1d58f75c

    .line 7
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    const-string v4, "MMM dd \u2022 h:mm a"

    .line 10
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 14
    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 15
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v14, 0x0

    .line 17
    invoke-static {v6, v14, v3, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 20
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 23
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 26
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 29
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 33
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 44
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 46
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v11, 0x8

    int-to-float v6, v11

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0xc

    int-to-float v10, v7

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v8

    .line 47
    invoke-static {v15, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 48
    new-instance v5, Lsharechat/feature/videoedit/drafts/c$l;

    invoke-direct {v5, v2, v1}, Lsharechat/feature/videoedit/drafts/c$l;-><init>(Lr00/l;Lsharechat/library/cvo/VideoDraftEntity;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v25}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 49
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 50
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v20, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v8, 0x30

    .line 52
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 53
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 55
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 58
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 61
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 64
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 68
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 69
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 72
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v21, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getThumb()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    int-to-float v6, v6

    .line 82
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 83
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 84
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 85
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 86
    sget-object v8, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x3f4

    move/from16 v26, v10

    move-object v10, v11

    move v11, v13

    const v13, 0x7ab4aae9

    move-object/from16 v12, v17

    move-object/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v30, v15

    move-object v15, v3

    move/from16 v16, v24

    move/from16 v17, v25

    .line 87
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 88
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object/from16 v5, v30

    .line 89
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    .line 90
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 91
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 93
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 94
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 95
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 97
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Lb1/d;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 100
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 101
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 103
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 104
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 105
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 106
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 108
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 110
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 112
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 113
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 114
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 119
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 120
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 121
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 122
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 124
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v14, v3, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    const/16 v9, 0xf

    .line 125
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v14, v16

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

    move-object/from16 v25, v3

    .line 126
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 127
    sget-object v6, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual {v6, v4, v7, v8}, Lsharechat/library/utilities/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v31

    const/16 v15, 0x8

    .line 128
    invoke-virtual {v4, v3, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    const/16 v29, 0xd

    .line 129
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v11, 0x2

    int-to-float v11, v11

    .line 130
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object/from16 v11, v30

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 131
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    move-object v14, v6

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v32, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v26, 0xc30

    const v28, 0xfff0

    .line 132
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getTotalTime()J

    move-result-wide v5

    move-object/from16 v7, v32

    invoke-virtual {v7, v5, v6}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 134
    invoke-virtual {v4, v3, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    .line 135
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 136
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 v11, v30

    .line 137
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 138
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    new-instance v5, Lsharechat/feature/videoedit/drafts/c$m;

    invoke-direct {v5, v0, v1}, Lsharechat/feature/videoedit/drafts/c$m;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lsharechat/feature/videoedit/drafts/a;->a:Lsharechat/feature/videoedit/drafts/a;

    invoke-virtual {v4}, Lsharechat/feature/videoedit/drafts/a;->a()Lr00/p;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    move-object v11, v3

    invoke-static/range {v5 .. v13}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Lsharechat/feature/videoedit/drafts/c$n;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lsharechat/feature/videoedit/drafts/c$n;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final h(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoDraftViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoDraftAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x1b462097

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.videoedit.drafts.VideoDraftScreen (VideoDraftScreens.kt:66)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    move-object/from16 v24, v2

    const v3, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x3

    const/4 v10, 0x0

    .line 7
    invoke-static {v10, v10, v2, v10, v3}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->A()Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 9
    sget-object v5, Lsh0/c$c;->a:Lsh0/c$c;

    const/16 v8, 0x38

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/u1;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    .line 10
    sget-object v4, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x6

    .line 11
    invoke-static/range {v4 .. v9}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v4

    move-object v12, v4

    .line 12
    invoke-static {v15}, Lsharechat/feature/videoedit/drafts/c;->i(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object v5

    invoke-static {v4, v5, v2, v10}, Lsharechat/feature/videoedit/drafts/c;->e(Lsharechat/library/composeui/common/k0;Lsh0/c;Landroidx/compose/runtime/i;I)V

    .line 13
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v4, v2, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v19

    .line 14
    invoke-virtual {v4, v2, v5}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v13

    const v4, 0x29910dc5

    .line 15
    new-instance v5, Lsharechat/feature/videoedit/drafts/c$o;

    invoke-direct {v5, v0, v15}, Lsharechat/feature/videoedit/drafts/c$o;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Landroidx/compose/runtime/c2;)V

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v15

    move-wide v15, v4

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v4, -0x634b21f4

    .line 16
    new-instance v5, Lsharechat/feature/videoedit/drafts/c$p;

    invoke-direct {v5, v1, v3, v7, v0}, Lsharechat/feature/videoedit/drafts/c$p;-><init>(Lsh0/a;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/c2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {v2, v4, v6, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/16 v25, 0x6

    const/16 v26, 0x6

    const/16 v27, 0x372

    .line 17
    invoke-static/range {v10 .. v27}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lsharechat/feature/videoedit/drafts/c$q;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/videoedit/drafts/c$q;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/c2;)Lsh0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsh0/c;",
            ">;)",
            "Lsh0/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh0/c;

    return-object p0
.end method

.method public static final j(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object v12, p0

    move/from16 v13, p2

    const-string v0, "onBack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3be035a7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.videoedit.drafts.VideoDraftTopBar (VideoDraftScreens.kt:122)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v14, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x7f1202ac

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v14, v2}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 11
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x380000

    shl-int/lit8 v0, v0, 0x12

    and-int v10, v0, v9

    const/16 v11, 0xbc

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, p0

    move-object v9, v14

    .line 12
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/b;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 13
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lsharechat/feature/videoedit/drafts/c$r;

    invoke-direct {v1, p0, v13}, Lsharechat/feature/videoedit/drafts/c$r;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/videoedit/drafts/c;->c(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/videoedit/drafts/c;->d(Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/c2;)Lsh0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/videoedit/drafts/c;->i(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object p0

    return-object p0
.end method
