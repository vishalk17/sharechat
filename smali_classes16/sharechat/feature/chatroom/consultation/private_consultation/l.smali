.class public final Lsharechat/feature/chatroom/consultation/private_consultation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILr00/a;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x70f2e4ca

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.private_consultation.HostDetailTopBarActionButton (MoreOptionsBulgedOutButton.kt:25)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->s(I)Z

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
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

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
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 3
    sget-object v6, Lsharechat/feature/chatroom/consultation/private_consultation/l$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/l$a;

    move-object v15, v6

    goto :goto_6

    :cond_9
    move-object v15, v7

    .line 4
    :goto_6
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 5
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 7
    new-instance v6, Lj20/e$a;

    const/16 v7, 0x1e

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    .line 9
    invoke-direct {v6, v7, v8}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v19

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v21

    int-to-float v5, v5

    .line 12
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v24

    .line 13
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    .line 14
    new-instance v7, Lh20/a;

    .line 15
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 16
    invoke-direct {v7, v9, v5, v8}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    .line 17
    invoke-static/range {v16 .. v24}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v5

    .line 18
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v7

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 19
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v12

    .line 20
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v13, -0x2c22ef13

    .line 21
    new-instance v14, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;

    invoke-direct {v14, v15, v4, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;-><init>(Lr00/a;II)V

    const/4 v4, 0x1

    invoke-static {v3, v13, v4, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/high16 v4, 0x1b0000

    const/16 v16, 0x18

    move-object v14, v3

    move-object/from16 v17, v15

    move v15, v4

    .line 22
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v7, v17

    .line 23
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/l$c;

    invoke-direct {v4, v0, v7, v1, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/l$c;-><init>(ILr00/a;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method
