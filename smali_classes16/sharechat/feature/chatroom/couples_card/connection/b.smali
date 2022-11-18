.class public final Lsharechat/feature/chatroom/couples_card/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;III)V
    .locals 27

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move/from16 v1, p13

    move/from16 v15, p15

    const-string v0, "leftUserImage"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionBackgroundUrl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionText"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPulseColor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v11, 0x4458c2da

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v12, "sharechat.feature.chatroom.couples_card.connection.ConnectionToOthersView (ConnectionToOthersView.kt:21)"

    .line 1
    invoke-static {v11, v0, v0, v12}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v1, 0xe

    if-nez v0, :cond_3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    and-int/lit8 v16, v15, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v16, v1, 0x70

    if-nez v16, :cond_6

    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_6
    :goto_3
    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v1, 0x380

    if-nez v11, :cond_9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :cond_9
    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v1, 0x1c00

    if-nez v11, :cond_c

    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :cond_c
    :goto_7
    and-int/lit8 v11, v15, 0x10

    const v16, 0xe000

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int v11, v1, v16

    if-nez v11, :cond_f

    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_f
    :goto_9
    and-int/lit8 v11, v15, 0x20

    const/high16 v19, 0x70000

    if-eqz v11, :cond_10

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_10
    and-int v11, v1, v19

    if-nez v11, :cond_12

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v11, v15, 0x40

    const/high16 v20, 0x380000

    if-eqz v11, :cond_13

    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    goto :goto_d

    :cond_13
    and-int v11, v1, v20

    if-nez v11, :cond_15

    move-object/from16 v11, p6

    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v21, 0x80000

    :goto_c
    or-int v0, v0, v21

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v11, p6

    :goto_e
    and-int/lit16 v12, v15, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v12, :cond_16

    const/high16 v12, 0xc00000

    :goto_f
    or-int/2addr v0, v12

    goto :goto_10

    :cond_16
    and-int v12, v1, v22

    if-nez v12, :cond_18

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/high16 v12, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v12, 0x400000

    goto :goto_f

    :cond_18
    :goto_10
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_19

    const/high16 v12, 0x6000000

    :goto_11
    or-int/2addr v0, v12

    goto :goto_12

    :cond_19
    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    if-nez v12, :cond_1b

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/high16 v12, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v12, 0x2000000

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_1c

    const/high16 v12, 0x30000000

    :goto_13
    or-int/2addr v0, v12

    goto :goto_14

    :cond_1c
    const/high16 v12, 0x70000000

    and-int/2addr v12, v1

    if-nez v12, :cond_1e

    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/high16 v12, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v12, 0x10000000

    goto :goto_13

    :cond_1e
    :goto_14
    move/from16 v23, v0

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p14, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_21

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v21, 0x4

    goto :goto_15

    :cond_20
    const/16 v21, 0x2

    :goto_15
    or-int v0, p14, v21

    goto :goto_16

    :cond_21
    move/from16 v0, p14

    :goto_16
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_22

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v1, p11

    goto :goto_18

    :cond_22
    and-int/lit8 v21, p14, 0x70

    move-object/from16 v1, p11

    if-nez v21, :cond_24

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v0, v0, v17

    :cond_24
    :goto_18
    const v17, 0x5b6db6db

    and-int v1, v23, v17

    const v3, 0x12492492

    if-ne v1, v3, :cond_26

    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_26

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_19

    .line 2
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v12, p11

    move-object/from16 v21, v13

    goto/16 :goto_1b

    :cond_26
    :goto_19
    if-eqz v12, :cond_27

    const-string v1, "#32323E"

    move-object v3, v1

    goto :goto_1a

    :cond_27
    move-object/from16 v3, p11

    .line 3
    :goto_1a
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    const/4 v12, 0x0

    move/from16 v24, v0

    move-object v0, v12

    move-object v11, v12

    const v0, -0x70dcf5d1

    .line 6
    new-instance v11, Lsharechat/feature/chatroom/couples_card/connection/b$a;

    move/from16 v12, v24

    invoke-direct {v11, v1, v3, v2, v12}, Lsharechat/feature/chatroom/couples_card/connection/b$a;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v13, v0, v1, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    move-object/from16 v21, v13

    move-object v13, v0

    shl-int/lit8 v0, v23, 0x3

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v1, v11

    and-int v11, v0, v16

    or-int/2addr v1, v11

    and-int v11, v0, v19

    or-int/2addr v1, v11

    and-int v11, v0, v20

    or-int/2addr v1, v11

    and-int v11, v0, v22

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v0

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v0, v11

    or-int/2addr v0, v1

    move v15, v0

    shr-int/lit8 v0, v23, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    const/16 v17, 0x1801

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, v21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v0 .. v17}, Lsharechat/feature/chatroom/couples_card/common/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/p;Landroidx/compose/runtime/i;III)V

    move-object/from16 v12, v19

    .line 8
    :goto_1b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v14, Lsharechat/feature/chatroom/couples_card/connection/b$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/feature/chatroom/couples_card/connection/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_29
    return-void
.end method
