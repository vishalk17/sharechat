.class public final Lsharechat/feature/chatroom/referral_program/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "levels"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelChanged"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x52112ec

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.ReferralLevelsPager (ReferralLevelsPager.kt:35)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    const v4, 0x2e20b340

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x1d58f75c

    .line 4
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v17, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 7
    sget-object v4, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v4, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v4

    .line 8
    new-instance v5, Landroidx/compose/runtime/t;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 9
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v4, v5

    .line 10
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v4, Landroidx/compose/runtime/t;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x6

    const/4 v15, 0x0

    .line 13
    invoke-static {v15, v0, v5, v15}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v14

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x82

    int-to-float v6, v6

    .line 15
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 16
    invoke-static {v6, v8, v7, v13}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v12

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v8, v6, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v13, 0x3fde649

    .line 18
    new-instance v15, Lsharechat/feature/chatroom/referral_program/i$a;

    invoke-direct {v15, v14, v2, v4}, Lsharechat/feature/chatroom/referral_program/i$a;-><init>(Lcom/google/accompanist/pager/g;Ljava/util/List;Lkotlinx/coroutines/s0;)V

    invoke-static {v0, v13, v6, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/high16 v15, 0x36000000

    const/16 v18, 0xf8

    move v4, v5

    move-object v5, v7

    move-object v6, v14

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v14

    move-object v14, v0

    move/from16 v16, v18

    .line 19
    invoke-static/range {v4 .. v16}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    const v4, 0x1e7b2b64

    .line 20
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v4, v19

    .line 21
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 24
    :cond_3
    new-instance v6, Lsharechat/feature/chatroom/referral_program/i$b;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v3, v5}, Lsharechat/feature/chatroom/referral_program/i$b;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;Lkotlin/coroutines/d;)V

    .line 25
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/p;

    const/4 v5, 0x0

    .line 27
    invoke-static {v4, v6, v0, v5}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Lsharechat/feature/chatroom/referral_program/i$c;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/referral_program/i$c;-><init>(Landroidx/compose/ui/h;Ljava/util/List;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
