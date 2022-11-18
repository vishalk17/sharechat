.class public final Lsharechat/feature/chatroom/consultation/discovery/helper_views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move/from16 v14, p5

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1b244fd0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.discovery.helper_views.DiscoveryChip (DiscoveryChip.kt:11)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v14, 0xe

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
    or-int/2addr v2, v14

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_6

    move/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_c
    :goto_9
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move v2, v4

    move-object v3, v6

    move-object/from16 v21, v11

    goto/16 :goto_f

    :cond_e
    :goto_a
    if-eqz v0, :cond_f

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v19, v0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v1

    :goto_b
    if-eqz v3, :cond_10

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto :goto_c

    :cond_10
    move/from16 v20, v4

    :goto_c
    if-eqz v5, :cond_11

    const-string v0, ""

    move-object v12, v0

    goto :goto_d

    :cond_11
    move-object v12, v6

    .line 4
    :goto_d
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v11, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->f()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v11, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v21

    if-eqz v20, :cond_12

    const v3, -0x5734173b

    .line 6
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v0, v11, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->f()J

    move-result-wide v6

    goto :goto_e

    :cond_12
    const v3, -0x5734171f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v0, v11, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v6

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v23, v6

    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v13

    const v0, 0x749ec26b

    .line 9
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b$a;

    invoke-direct {v1, v12, v2}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {v11, v0, v6, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const v0, -0x76d39493

    .line 10
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b$b;

    invoke-direct {v1, v12, v2}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v0, v6, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/high16 v1, 0x1c00000

    shl-int/lit8 v9, v2, 0x12

    and-int/2addr v1, v9

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v17, v0, 0x6

    const/16 v18, 0x160

    move-object/from16 v0, v19

    move-wide v1, v4

    move-wide/from16 v4, v21

    move/from16 v9, v20

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v23

    move-object/from16 v14, p3

    move-object/from16 v15, v21

    .line 11
    invoke-static/range {v0 .. v18}, Lrj0/b;->a(Landroidx/compose/ui/h;JLr00/p;JLr00/p;Lrj0/c;Ljava/lang/String;ZFJLandroidx/compose/foundation/layout/r0;Lr00/a;Landroidx/compose/runtime/i;III)V

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v22

    .line 12
    :goto_f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    new-instance v8, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b$c;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/b$c;-><init>(Landroidx/compose/ui/h;ZLjava/lang/String;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method
