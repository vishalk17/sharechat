.class public final Lsharechat/feature/chatroom/consultation/discovery/section_views/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "closeButtonClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctaClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x6ef966e6

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.discovery.section_views.FreeEntryCard (FreeEntryCard.kt:36)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v12, 0x10

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Lc80/b;->a:Lc80/b;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v11, 0x1f4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x6

    .line 4
    invoke-static {v11, v10, v9, v8, v9}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v15, 0x6

    move-object/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    const/4 v13, 0x0

    move-object v10, v4

    const/16 v13, 0x1f4

    move/from16 v11, v18

    move/from16 v12, v19

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v31

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 7
    invoke-static {v13, v8, v14, v15, v14}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    .line 8
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v32

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 10
    invoke-static {v13, v8, v14, v15, v14}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v9

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    .line 11
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v33

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 13
    invoke-static {v13, v8, v14, v15, v14}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v9

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    .line 14
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v34

    .line 15
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 16
    invoke-static {v13, v12, v11, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x138

    int-to-float v7, v7

    .line 17
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 18
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v21

    .line 19
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v10, v7

    .line 20
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v7

    .line 21
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 22
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v9, v4, v8}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/p;->i()Landroidx/compose/ui/graphics/k1;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 23
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 25
    invoke-static {v7, v8, v4, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 26
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 28
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lb1/d;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 31
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 32
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 34
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 36
    sget-object v35, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 41
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 42
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 45
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 50
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 51
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x7f65a980

    .line 52
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 55
    invoke-static {v13, v8, v7, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v24, 0x0

    .line 56
    sget-object v36, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc30

    const/16 v40, 0x3f4

    const/16 v18, 0x1

    move-object/from16 v7, v23

    const/16 v19, 0x0

    move-object/from16 v8, v24

    move-object/from16 v41, v9

    move-object/from16 v9, v25

    move/from16 v42, v10

    move-object/from16 v10, v26

    move-object/from16 v43, v11

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v44, v13

    const/16 v45, 0x0

    move-object/from16 v13, v29

    move-object/from16 v14, v37

    move/from16 v15, v38

    move-object/from16 v16, v4

    move/from16 v17, v39

    move/from16 v18, v40

    .line 57
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    move-object/from16 v15, v44

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 58
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 59
    invoke-static/range {v42 .. v42}, Lb1/g;->k(F)F

    move-result v7

    .line 60
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 61
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    .line 62
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 63
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v9, 0x36

    .line 64
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 65
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 67
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    check-cast v8, Lb1/d;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 70
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 73
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 75
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 76
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 78
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 80
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 81
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 82
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 83
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 84
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 89
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 90
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 91
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 94
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 95
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 96
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x3f4

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v46, v15

    move/from16 v15, v19

    move-object/from16 v16, v4

    move/from16 v17, v20

    move/from16 v18, v21

    .line 98
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/16 v15, 0x8

    int-to-float v6, v15

    .line 99
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 100
    invoke-static {v6, v4, v14, v13}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->d()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v12, v41

    .line 103
    invoke-virtual {v12, v4, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 104
    sget-object v37, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->a()I

    move-result v18

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7dfa

    move-object/from16 v26, v4

    .line 105
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 106
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 107
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->c()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v13, v47

    const/16 v12, 0x8

    .line 110
    invoke-virtual {v13, v4, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 111
    invoke-virtual/range {v37 .. v37}, Lz0/f$a;->a()I

    move-result v18

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v48, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    .line 112
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 113
    invoke-static/range {v42 .. v42}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 114
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    move-object/from16 v13, v46

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 115
    invoke-static {v13, v6, v12, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 116
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 117
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 118
    sget-object v37, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/ui/graphics/e0;

    .line 119
    invoke-static/range {v31 .. v31}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v6, v14

    .line 120
    invoke-static/range {v32 .. v32}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v6, v12

    .line 121
    invoke-static/range {v31 .. v31}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 122
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v37

    .line 123
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 124
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v11, 0x2bb5b5d7

    .line 126
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    invoke-static {v7, v14, v4, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 128
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 130
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Lb1/d;

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 133
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 136
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 138
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 139
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 141
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 143
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 144
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 145
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 146
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 147
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 148
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 149
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 150
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 152
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 153
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 154
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->l()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v8

    const v11, -0x4ee9b9da

    move-object/from16 v7, v48

    const/16 v15, 0x8

    .line 157
    invoke-virtual {v7, v4, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 158
    sget-object v16, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v16 .. v16}, Lz0/o$a;->b()I

    move-result v21

    const/16 v16, 0x0

    move-object/from16 v49, v7

    move-object/from16 v7, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const/16 v31, 0x1

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x57fa

    move-object/from16 v26, v4

    .line 159
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v15, 0x18

    int-to-float v6, v15

    .line 165
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 166
    invoke-static {v6, v4, v7, v8}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v6, 0x78

    int-to-float v6, v6

    .line 167
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v14, v50

    .line 168
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v9, 0x20

    int-to-float v9, v9

    .line 169
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 170
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/graphics/e0;

    .line 171
    invoke-static/range {v33 .. v33}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v6, v8

    .line 172
    invoke-static/range {v34 .. v34}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d;->e(Landroidx/compose/runtime/c2;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v6, v31

    .line 173
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v37

    .line 174
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    move-object/from16 v13, v49

    const/16 v12, 0x8

    .line 175
    invoke-virtual {v13, v4, v12}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 176
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v10, 0x44faf204

    .line 177
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 178
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_f

    .line 180
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_10

    .line 181
    :cond_f
    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/section_views/d$a;

    invoke-direct {v9, v2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d$a;-><init>(Lr00/a;)V

    .line 182
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 183
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v9

    check-cast v26, Lr00/a;

    const/16 v27, 0x7

    const/16 v28, 0x0

    .line 184
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 185
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v9

    const v11, 0x2bb5b5d7

    .line 186
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 187
    invoke-static {v9, v8, v4, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 188
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 190
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 191
    check-cast v9, Lb1/d;

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 193
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 194
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 196
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 197
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 198
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 199
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 201
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 203
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 204
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 205
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 206
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 207
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 208
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 209
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 210
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 212
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 213
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 214
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const v5, 0x44faf204

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v17, 0x0

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    const/16 v7, 0x8

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 217
    invoke-virtual {v5, v4, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v4

    const/4 v7, 0x0

    .line 218
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 230
    invoke-static/range {v42 .. v42}, Lb1/g;->k(F)F

    move-result v8

    invoke-static/range {v42 .. v42}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object/from16 v6, v31

    .line 231
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 232
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 233
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 234
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 235
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v7

    move-object/from16 v8, v43

    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v6, 0x44faf204

    .line 236
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 237
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    .line 239
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    .line 240
    :cond_13
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/section_views/d$b;

    invoke-direct {v7, v1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d$b;-><init>(Lr00/a;)V

    .line 241
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 242
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v7

    check-cast v13, Lr00/a;

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 243
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 244
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3f4

    move-object v6, v5

    move-object/from16 v16, v4

    .line 245
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 251
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/section_views/d$c;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/discovery/section_views/d$c;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lr00/a;Lr00/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method
