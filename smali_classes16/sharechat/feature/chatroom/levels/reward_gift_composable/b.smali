.class public final Lsharechat/feature/chatroom/levels/reward_gift_composable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/usermessage/Rewards;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "reward"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x325b2586

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.levels.reward_gift_composable.RewardCard (RewardCard.kt:18)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v7

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_6

    :cond_9
    move-object v4, v7

    :goto_6
    const/16 v5, 0x100

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6
    invoke-static {v5, v7, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 7
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v7

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 9
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x2c4a0d37

    .line 10
    new-instance v15, Lsharechat/feature/chatroom/levels/reward_gift_composable/b$a;

    invoke-direct {v15, v0, v4}, Lsharechat/feature/chatroom/levels/reward_gift_composable/b$a;-><init>(Lsharechat/model/chatroom/remote/usermessage/Rewards;Landroidx/compose/ui/h;)V

    invoke-static {v3, v14, v9, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const v15, 0x180180

    const/16 v16, 0x38

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v3

    .line 11
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 12
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v5, Lsharechat/feature/chatroom/levels/reward_gift_composable/b$b;

    invoke-direct {v5, v0, v4, v1, v2}, Lsharechat/feature/chatroom/levels/reward_gift_composable/b$b;-><init>(Lsharechat/model/chatroom/remote/usermessage/Rewards;Landroidx/compose/ui/h;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method
