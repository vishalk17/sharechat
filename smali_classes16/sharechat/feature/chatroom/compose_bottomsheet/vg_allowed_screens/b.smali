.class public final Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lun0/q;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Lkotlinx/coroutines/s0;",
            "Lun0/q;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsCtaClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v5, -0x300b9921

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.compose_bottomsheet.vg_allowed_screens.VgCongratulationsBottomsheet (VgCongratulationsBottomsheet.kt:19)"

    .line 1
    invoke-static {v5, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    move-object/from16 v26, v0

    .line 2
    sget-object v6, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x6

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v5

    move-object v14, v5

    .line 3
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v11, v6

    check-cast v11, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v6

    new-instance v8, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v5}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$a;-><init>(Lkotlin/coroutines/d;Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v16

    .line 8
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v0, v6}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v15

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v17

    const v5, -0x5489d80f

    const/4 v6, 0x1

    .line 10
    new-instance v7, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$c;

    move/from16 v8, p5

    invoke-direct {v7, v3, v4, v8, v11}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$c;-><init>(Lun0/q;Lr00/a;ILsharechat/feature/chatroom/compose_bottomsheet/d;)V

    invoke-static {v0, v5, v6, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 11
    new-instance v5, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$d;

    move-object/from16 v24, v5

    invoke-direct {v5, v11}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$d;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    sget-object v5, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/a;->a:Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/a;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/a;->a()Lr00/p;

    move-result-object v25

    const v27, 0x36006

    const/16 v28, 0x6

    const/16 v29, 0x1c2

    invoke-static/range {v12 .. v29}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b$e;-><init>(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lun0/q;Lr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
