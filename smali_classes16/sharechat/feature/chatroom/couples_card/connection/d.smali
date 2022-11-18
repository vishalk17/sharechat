.class public final Lsharechat/feature/chatroom/couples_card/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/t;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v7, p15

    const-string v0, "leftUserImage"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionBackgroundUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightProfilePicTint"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconOverRightProfilePic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelRequestClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v13, 0x1ce918cc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v10, "sharechat.feature.chatroom.couples_card.connection.PendingConnectionRequestView (PendingConnectionRequestView.kt:23)"

    .line 1
    invoke-static {v13, v0, v0, v10}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v15, 0xe

    const/16 v16, 0x2

    if-nez v0, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v17, v15, 0x70

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-nez v17, :cond_4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_2

    :cond_3
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :cond_4
    and-int/lit16 v13, v15, 0x380

    const/16 v17, 0x100

    const/16 v20, 0x80

    if-nez v13, :cond_6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v0, v13

    :cond_6
    and-int/lit16 v13, v15, 0x1c00

    if-nez v13, :cond_8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v0, v13

    :cond_8
    const v22, 0xe000

    and-int v13, v15, v22

    if-nez v13, :cond_a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_5

    :cond_9
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v0, v13

    :cond_a
    const/high16 v23, 0x70000

    and-int v13, v15, v23

    if-nez v13, :cond_c

    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v0, v13

    :cond_c
    const/high16 v24, 0x380000

    and-int v13, v15, v24

    if-nez v13, :cond_e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v0, v13

    :cond_e
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v15

    if-nez v13, :cond_10

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v0, v13

    :cond_10
    const/high16 v25, 0xe000000

    and-int v13, v15, v25

    if-nez v13, :cond_12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v0, v13

    :cond_12
    const/high16 v26, 0x70000000

    and-int v13, v15, v26

    if-nez v13, :cond_14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v0, v13

    :cond_14
    move/from16 v27, v0

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_16

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v13, 0x4

    goto :goto_b

    :cond_15
    const/4 v13, 0x2

    :goto_b
    or-int v0, v7, v13

    goto :goto_c

    :cond_16
    move v0, v7

    :goto_c
    and-int/lit8 v13, v7, 0x70

    if-nez v13, :cond_18

    move-object/from16 v13, p11

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_d

    :cond_17
    const/16 v18, 0x10

    :goto_d
    or-int v0, v0, v18

    goto :goto_e

    :cond_18
    move-object/from16 v13, p11

    :goto_e
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_f

    :cond_19
    const/16 v17, 0x80

    :goto_f
    or-int v0, v0, v17

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p12

    :goto_10
    const v16, 0x5b6db6db

    and-int v1, v27, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_11

    .line 2
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v18, v10

    goto/16 :goto_12

    :cond_1c
    :goto_11
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    move-object v7, v1

    const v1, 0x382c0261

    const/4 v0, 0x1

    .line 3
    new-instance v7, Lsharechat/feature/chatroom/couples_card/connection/d$a;

    move-object v15, v7

    move-object/from16 v16, p12

    move-object/from16 v17, p4

    move-object/from16 v18, p7

    move/from16 v19, v2

    move/from16 v20, v27

    move-object/from16 v21, p8

    invoke-direct/range {v15 .. v21}, Lsharechat/feature/chatroom/couples_card/connection/d$a;-><init>(Lr00/t;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v10, v1, v0, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    move-object v13, v0

    const/high16 v0, 0xc00000

    shl-int/lit8 v1, v27, 0x3

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    and-int v7, v1, v22

    or-int/2addr v0, v7

    and-int v7, v27, v23

    or-int/2addr v0, v7

    and-int v7, v27, v24

    or-int/2addr v0, v7

    and-int v1, v1, v25

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x18

    and-int v1, v1, v26

    or-int v15, v0, v1

    shr-int/lit8 v0, v27, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const/16 v17, 0x1

    const-string v0, "#DDDDDD"

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, v18

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v17}, Lsharechat/feature/chatroom/couples_card/common/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/p;Landroidx/compose/runtime/i;III)V

    .line 5
    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v14, Lsharechat/feature/chatroom/couples_card/connection/d$b;

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/feature/chatroom/couples_card/connection/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/t;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method
