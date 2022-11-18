.class public final Lsharechat/feature/chatroom/consultation/discovery/section_views/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "consultationData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x25900c04

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.discovery.section_views.FreeEntryCardOverlayDialog (FreeEntryCardOverlayDialog.kt:31)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v13, 0x12

    if-ne v4, v13, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Lc80/b;->a:Lc80/b;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v11, 0x1f4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x6

    .line 4
    invoke-static {v11, v10, v9, v8, v9}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x4

    const/4 v14, 0x6

    move-object/from16 v8, v16

    move-object v13, v9

    move-object v9, v3

    const/4 v12, 0x0

    move/from16 v10, v17

    const/16 v15, 0x1f4

    move/from16 v11, v18

    .line 5
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    invoke-static {v15, v12, v13, v14, v13}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    .line 8
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v20

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->f()Lsharechat/model/chatroom/local/consultation/ConnectingMeta;

    move-result-object v29

    .line 10
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 11
    invoke-static {v15, v11, v10, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 12
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v8, 0x68

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/16 v9, 0xb4

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 13
    invoke-static {v5, v7, v8, v6, v9}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v5

    .line 14
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v9, v3, v8}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/p;->i()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 15
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 16
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {v6, v12, v3, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v14, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

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

    move-result-object v14

    .line 26
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 29
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 33
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 34
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x7f65a980

    .line 44
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 46
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 47
    invoke-static {v15, v7, v8, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v25, 0x0

    .line 48
    sget-object v26, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc30

    const/16 v36, 0x3f4

    const/16 v21, 0x0

    move-object/from16 v7, v25

    const/16 v22, 0x1

    move-object/from16 v8, v26

    move-object/from16 v37, v9

    move-object/from16 v9, v27

    move-object/from16 v38, v10

    move-object/from16 v10, v28

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move/from16 v14, v34

    move-object/from16 v39, v15

    move-object v15, v3

    move/from16 v16, v35

    move/from16 v17, v36

    .line 49
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    move-object/from16 v14, v39

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50
    invoke-static {v14, v6, v5, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v9, 0x9a

    int-to-float v9, v9

    .line 51
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 52
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v31

    .line 53
    sget-object v40, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v8, 0x3

    new-array v8, v8, [Landroidx/compose/ui/graphics/e0;

    .line 54
    invoke-static/range {v18 .. v18}, Lsharechat/feature/chatroom/consultation/discovery/section_views/e;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v8, v15

    .line 55
    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/consultation/discovery/section_views/e;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v8, v5

    .line 56
    invoke-static/range {v18 .. v18}, Lsharechat/feature/chatroom/consultation/discovery/section_views/e;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    .line 57
    invoke-static {v8}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xe

    const/16 v46, 0x0

    .line 58
    invoke-static/range {v40 .. v46}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x0

    .line 59
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 60
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v10, 0x2bb5b5d7

    .line 61
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x6

    .line 62
    invoke-static {v8, v15, v3, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 63
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 65
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 66
    check-cast v11, Lb1/d;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 68
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 69
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 71
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 72
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 73
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 74
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 76
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 78
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 79
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 80
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 81
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 82
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 87
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 88
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 89
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x26

    int-to-float v6, v6

    .line 90
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v8, 0x0

    .line 91
    invoke-static {v14, v6, v8, v9, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 92
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 93
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v9, 0x30

    .line 95
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 96
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 98
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Lb1/d;

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 101
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 104
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 106
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 107
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 109
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 111
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 112
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 113
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 114
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 120
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 122
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 123
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 124
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->g()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v13, v37

    const/16 v12, 0x8

    .line 126
    invoke-virtual {v13, v3, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 127
    sget-object v31, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v20

    .line 128
    sget-object v32, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v17

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x55fa

    move-object/from16 v25, v3

    .line 129
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 130
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 131
    invoke-static {v5, v3, v6, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 132
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->f()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v14, v47

    const/16 v15, 0x8

    .line 134
    invoke-virtual {v14, v3, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 135
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v20

    .line 136
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v17

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v48, v14

    move-wide/from16 v14, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v22, 0x1

    .line 137
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->c()Ljava/lang/String;

    move-result-object v25

    .line 149
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v34

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 150
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, v33

    .line 151
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v7, v48

    const/16 v8, 0x8

    .line 152
    invoke-virtual {v7, v3, v8}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/p;->h()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 153
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    int-to-float v5, v8

    .line 154
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 155
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 156
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v4, 0x44faf204

    .line 157
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 158
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 160
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 161
    :cond_d
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/section_views/e$a;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/e$a;-><init>(Lr00/a;)V

    .line 162
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 163
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v5

    check-cast v13, Lr00/a;

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 164
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 165
    invoke-virtual {v7, v3, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 166
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7df8

    move-object/from16 v5, v25

    move-wide/from16 v7, v34

    move-object/from16 v25, v3

    .line 167
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/section_views/e$b;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/e$b;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
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
