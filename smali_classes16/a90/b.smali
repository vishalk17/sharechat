.class public final La90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ChallengeReward;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "listOfModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5b14d079

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.levels.daily_weekly_challenge.compose.AdaptiveRow (RewardAdaptiveRow.kt:11)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const/4 v0, 0x2

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v2

    .line 3
    div-int/lit8 v2, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lw00/j;->i(II)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float v6, v3, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 4
    invoke-static {v1, v10}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    .line 5
    invoke-static {v10, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v8

    const/4 v11, -0x1

    .line 6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v10, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, -0x6b301441

    .line 9
    new-instance v2, La90/b$a;

    const/16 v20, 0x2

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v2, v20

    const v13, -0x6b301441

    move v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, La90/b$a;-><init>(Ljava/util/List;IIFFLw00/f;Lw00/f;I)V

    invoke-static {v15, v13, v10, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const v1, 0xc00006

    const/16 v2, 0x7e

    move-object v10, v12

    const/4 v3, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object v12, v3

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object v3, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v2

    .line 10
    invoke-static/range {v10 .. v20}, Ll8/a;->b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, La90/b$b;

    move/from16 v2, p2

    invoke-direct {v1, v9, v2}, La90/b$b;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
