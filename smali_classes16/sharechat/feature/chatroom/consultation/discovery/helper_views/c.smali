.class public final Lsharechat/feature/chatroom/consultation/discovery/helper_views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;ILjava/util/List;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x9e32665

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.discovery.helper_views.DiscoveryChipList (DiscoveryChipList.kt:15)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v15, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_9

    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_b
    const v4, 0xe000

    and-int/2addr v4, v15

    if-nez v4, :cond_d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x4000

    goto :goto_6

    :cond_c
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_d
    :goto_7
    const/16 v4, 0x8

    if-ne v3, v4, :cond_f

    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v4, p3

    move-object/from16 v19, v11

    goto/16 :goto_c

    .line 3
    :cond_f
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    .line 4
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    move-object/from16 v3, p3

    move-object/from16 v16, v1

    goto :goto_b

    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-eqz v3, :cond_14

    .line 6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v16, v0

    move-object v3, v1

    goto :goto_b

    :cond_14
    move-object/from16 v3, p3

    move-object/from16 v16, v0

    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v17

    .line 9
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v0, v11, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a;

    invoke-direct {v9, v3, v13, v14}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$a;-><init>(Ljava/util/List;ILr00/p;)V

    and-int/lit8 v1, v2, 0x70

    or-int/lit16 v10, v1, 0x180

    const/16 v18, 0xf8

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    .line 11
    :goto_c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;ILjava/util/List;Lr00/p;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
