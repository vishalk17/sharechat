.class public final Lsharechat/feature/chatroom/consultation/discovery/section_views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lsharechat/model/chatroom/local/consultation/m;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
            "Lsharechat/model/chatroom/local/consultation/m;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowModifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationHostPrivateSessionSection"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v5, 0x5e61af99

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.discovery.section_views.ConsultationHostPrivateSectionHeaderView (ConsultationHostPrivateSectionView.kt:31)"

    .line 1
    invoke-static {v5, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v5, p9, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v5, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v8, 0xe

    if-nez v5, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_6
    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_9
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_c
    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v11, p4

    :goto_a
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    goto :goto_c

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v5, v15

    goto :goto_f

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v8

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x80000

    :goto_e
    or-int v5, v5, v16

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    const v16, 0x2db6db

    and-int v5, v5, v16

    const v6, 0x92492

    if-ne v5, v6, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_11

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_1a

    :cond_17
    :goto_11
    const/4 v5, 0x0

    if-eqz v9, :cond_18

    const/4 v6, 0x0

    goto :goto_12

    :cond_18
    move v6, v11

    :goto_12
    if-eqz v12, :cond_19

    .line 3
    sget-object v9, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$a;->b:Lsharechat/feature/chatroom/consultation/discovery/section_views/b$a;

    move-object v13, v9

    :cond_19
    if-eqz v14, :cond_1a

    .line 4
    sget-object v9, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$b;->b:Lsharechat/feature/chatroom/consultation/discovery/section_views/b$b;

    move-object v15, v9

    :cond_1a
    const v9, -0x1d58f75c

    .line 5
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 7
    sget-object v33, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-ne v9, v11, :cond_1b

    int-to-float v9, v5

    .line 8
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v9}, Lb1/g;->h(F)Lb1/g;

    move-result-object v9

    .line 9
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/t0;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lb1/d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 16
    invoke-static {v1, v11, v12, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    move-object/from16 p4, v15

    .line 17
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v15, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p5, v15

    const v15, 0x44faf204

    .line 18
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_1c

    .line 21
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_1d

    .line 22
    :cond_1c
    new-instance v10, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$c;

    invoke-direct {v10, v13}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$c;-><init>(Lr00/a;)V

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v27, v10

    check-cast v27, Lr00/a;

    const/16 v28, 0x7

    const/16 v29, 0x0

    .line 25
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v15, 0x1e7b2b64

    .line 26
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_1e

    .line 29
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_1f

    .line 30
    :cond_1e
    new-instance v11, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$d;

    invoke-direct {v11, v9, v7}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$d;-><init>(Lb1/d;Landroidx/compose/runtime/t0;)V

    .line 31
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    .line 33
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 34
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 36
    invoke-static {v11, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 37
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 39
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lb1/d;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 42
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 45
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 47
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 48
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 50
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 52
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 53
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 54
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v1, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 63
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v5, -0x1cd0f17e

    .line 65
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 67
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v12

    .line 68
    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v14

    const/4 v15, 0x0

    .line 69
    invoke-static {v12, v14, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 70
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 73
    check-cast v14, Lb1/d;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 75
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 76
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 78
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 80
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 81
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 83
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 86
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 87
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 89
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 95
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 98
    invoke-static {v2, v3, v8, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v12, 0x10

    int-to-float v12, v12

    .line 99
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 100
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 101
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v12

    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v14

    const v15, 0x2952b718

    .line 103
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v15, 0x36

    .line 104
    invoke-static {v12, v14, v0, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 107
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 108
    check-cast v14, Lb1/d;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 110
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 111
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 113
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 115
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 116
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 118
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 120
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 121
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 122
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 123
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 124
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 126
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 127
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 130
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 132
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v1, -0x1cd0f17e

    .line 133
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 134
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 137
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Lb1/d;

    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 142
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 145
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 146
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 147
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 148
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 150
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 152
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 153
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 154
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 155
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 156
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 157
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 158
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 159
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 161
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 162
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v1, 0x8

    const-wide/16 v11, 0x0

    const/4 v3, 0x1

    const/16 v5, 0xe

    .line 165
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v14

    move-object v5, v13

    const/4 v8, 0x0

    move-wide v13, v14

    const/4 v15, 0x0

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    .line 166
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    const/16 v31, 0x0

    const v32, 0xffd6

    move-object/from16 v29, v0

    .line 167
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 168
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 169
    invoke-static {v9, v0, v10, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    if-eqz v6, :cond_28

    .line 170
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_28
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->l()Ljava/lang/String;

    move-result-object v9

    :goto_17
    const/16 v10, 0xc

    .line 171
    invoke-static {v10}, Lb1/r;->e(I)J

    move-result-wide v13

    if-eqz v6, :cond_29

    const v10, 0x598c6fcf

    .line 172
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v3, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v10

    goto :goto_18

    :cond_29
    const v10, 0x598c6fea

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v3, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide v11, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const v32, 0xfff2

    move-object/from16 v29, v0

    .line 173
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    sget-object v1, Lsharechat/model/chatroom/local/consultation/m;->PRIVATE:Lsharechat/model/chatroom/local/consultation/m;

    if-ne v4, v1, :cond_2a

    const v1, 0x44faf204

    const/4 v12, 0x1

    goto :goto_19

    :cond_2a
    const v1, 0x44faf204

    const/4 v12, 0x0

    .line 180
    :goto_19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 181
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    .line 183
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2c

    .line 184
    :cond_2b
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$e;

    invoke-direct {v3, v8}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$e;-><init>(Lr00/l;)V

    .line 185
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 186
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    const/4 v1, 0x0

    .line 187
    invoke-static {v12, v3, v0, v1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->d(ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v6, :cond_2d

    .line 198
    invoke-static {v7}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b;->b(Landroidx/compose/runtime/t0;)F

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v1, v0, v9, v7}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a;->a(Landroidx/compose/ui/h;FLandroidx/compose/runtime/i;II)V

    .line 199
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    move/from16 v34, v6

    move-object v6, v5

    move/from16 v5, v34

    .line 204
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_2e

    goto :goto_1b

    :cond_2e
    new-instance v11, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b$f;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lsharechat/model/chatroom/local/consultation/m;ZLr00/a;Lr00/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/t0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b;->c(Landroidx/compose/runtime/t0;F)V

    return-void
.end method
