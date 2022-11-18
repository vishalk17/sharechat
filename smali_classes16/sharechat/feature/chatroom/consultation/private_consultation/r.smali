.class public final Lsharechat/feature/chatroom/consultation/private_consultation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x7a9f2020

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.private_consultation.RetryBulgedOutButton (RetryBulgedOutButton.kt:32)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0xb

    if-ne v8, v5, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v6

    goto/16 :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/private_consultation/r$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/r$a;

    goto :goto_3

    :cond_6
    move-object v3, v6

    .line 4
    :goto_3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 6
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 7
    new-instance v10, Lj20/e$a;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    const/4 v9, 0x0

    .line 9
    invoke-direct {v10, v6, v9}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v11

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v13

    int-to-float v4, v4

    .line 12
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v16

    .line 13
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v15

    .line 14
    new-instance v6, Lh20/a;

    .line 15
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v0

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 16
    invoke-direct {v6, v0, v4, v9}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object v9, v6

    .line 17
    invoke-static/range {v8 .. v16}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 18
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v8

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v11

    .line 20
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const v0, 0x38781f03

    .line 22
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/r$b;

    invoke-direct {v6, v3, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/r$b;-><init>(Lr00/a;I)V

    const/4 v7, 0x1

    invoke-static {v2, v0, v7, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v14, 0x1b0000

    const/16 v15, 0x18

    move-wide v6, v8

    move-wide v8, v12

    move-object v12, v0

    move-object v13, v2

    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 24
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/r$c;

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/r$c;-><init>(Lr00/a;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method
