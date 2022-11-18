.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/i$g0;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a:F

    return-void
.end method

.method public static final a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "chatRoomType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBottomSheet"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x166c4076

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.ConsultationFeedBackBottomSheetComposable (FeedBackBottomSheet.kt:65)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, p9, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v12, 0x380

    move/from16 v4, p2

    if-nez v1, :cond_9

    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_c

    move-object/from16 v2, p3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_f

    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    :goto_a
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    :goto_b
    or-int/2addr v0, v3

    goto :goto_c

    :cond_10
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    if-nez v3, :cond_12

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v3, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_13

    const/high16 v3, 0x180000

    :goto_d
    or-int/2addr v0, v3

    goto :goto_e

    :cond_13
    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    if-nez v3, :cond_15

    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x80000

    goto :goto_d

    :cond_15
    :goto_e
    move/from16 v19, v0

    const v0, 0x2db6db

    and-int v0, v19, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v2

    move-object v7, v6

    goto/16 :goto_1e

    :cond_17
    :goto_f
    const/4 v3, 0x0

    if-eqz v1, :cond_18

    move-object/from16 v31, v3

    goto :goto_10

    :cond_18
    move-object/from16 v31, v2

    .line 3
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x3

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 4
    sget-object v14, Li00/a0;->a:Li00/a0;

    new-instance v15, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const/4 v7, 0x2

    move-object/from16 v5, v31

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    invoke-static {v14, v15, v7, v6}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    shr-int/lit8 v1, v19, 0xc

    and-int/lit8 v1, v1, 0x70

    const/16 v14, 0x8

    or-int/2addr v1, v14

    shr-int/lit8 v2, v19, 0x9

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v1, v2

    move-object/from16 v1, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->j(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x3

    .line 9
    invoke-static {v4, v3, v3, v5, v3}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 10
    sget-object v15, Lsharechat/feature/chatroom/consultation/bottomsheets/i$b;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$b;

    invoke-static {v4, v3, v15, v2, v3}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 11
    sget-object v15, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$a;

    invoke-static {v4, v3, v15, v2, v3}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v15, -0x1cd0f17e

    .line 12
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v15, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v15

    .line 14
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v14

    .line 15
    invoke-static {v15, v14, v7, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 16
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 18
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 21
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 24
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 31
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 32
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v7, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 44
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v2

    invoke-virtual {v2}, Lxm0/a;->c()Lsharechat/model/chatroom/local/consultation/a;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chatroom/consultation/bottomsheets/i$g0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const v3, -0x7f65a980

    const v4, 0x2bb5b5d7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_28

    const/4 v5, 0x2

    if-eq v2, v5, :cond_28

    const/4 v5, 0x3

    if-eq v2, v5, :cond_25

    const v0, -0xb0e5223

    .line 45
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxm0/a;->k()Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->a()Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    const-string v0, ""

    if-nez v3, :cond_1c

    move-object v3, v0

    .line 47
    :cond_1c
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->k()Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->a()Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1e

    move-object v14, v0

    goto :goto_14

    :cond_1e
    move-object v14, v1

    .line 48
    :goto_14
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->h()I

    move-result v16

    .line 49
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->k()Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->a()Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b()Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_20

    move-object v15, v0

    goto :goto_16

    :cond_20
    move-object v15, v1

    .line 50
    :goto_16
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->i()Ljava/util/List;

    move-result-object v18

    .line 51
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->k()Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->a()Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c()Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_22

    move-object/from16 v17, v0

    goto :goto_18

    :cond_22
    move-object/from16 v17, v1

    .line 52
    :goto_18
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->f()Ljava/lang/String;

    move-result-object v19

    .line 53
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->g()Lsharechat/model/chatroom/local/consultation/a;

    move-result-object v21

    .line 54
    invoke-static {v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b(Landroidx/compose/runtime/c2;)Lxm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxm0/a;->k()Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->a()Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->a()Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackComment;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_19

    :cond_23
    const/16 v32, 0x0

    :goto_19
    if-nez v32, :cond_24

    move-object/from16 v20, v0

    goto :goto_1a

    :cond_24
    move-object/from16 v20, v32

    .line 55
    :goto_1a
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$d;

    move-object/from16 v23, v0

    invoke-direct {v0, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$d;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$e;

    move-object/from16 v22, v0

    invoke-direct {v0, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$e;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$f;

    move-object/from16 v24, v0

    invoke-direct {v0, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$f;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$g;

    move-object/from16 v25, v0

    invoke-direct {v0, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$g;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$h;

    move-object/from16 v26, v0

    invoke-direct {v0, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$h;-><init>(Ljava/lang/Object;)V

    const/high16 v28, 0x40000

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v13, v3

    move-object/from16 v27, v7

    .line 60
    invoke-static/range {v13 .. v30}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V

    .line 61
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1d

    :cond_25
    const v2, -0xb0e52fc

    .line 62
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 63
    invoke-static {v0, v2, v5, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 64
    sget v2, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 65
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 67
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 70
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lb1/d;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 73
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 76
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 77
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 81
    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 83
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1b

    .line 84
    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 85
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 86
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 87
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 92
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v7, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1d

    :cond_28
    const v2, -0xb0e54cd

    .line 102
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 103
    invoke-static {v0, v2, v5, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 104
    sget v5, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 105
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 107
    invoke-static {v4, v6, v7, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 108
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 110
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lb1/d;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 113
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 114
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 116
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 117
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 119
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 121
    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 123
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1c

    .line 124
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 125
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 126
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 127
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 130
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 132
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v7, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 134
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 137
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v7, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v7

    .line 138
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v4, v31

    .line 150
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_1f

    :cond_2b
    new-instance v14, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2c
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lxm0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lxm0/a;",
            ">;)",
            "Lxm0/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm0/a;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p17

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x340444c8    # -3.2994928E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.ConsultationFeedBackBottomSheetScreenContent (FeedBackBottomSheet.kt:132)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$j;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$j;

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p9

    :goto_0
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p10

    :goto_1
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$l;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$l;

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p11

    :goto_2
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$m;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$m;

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object/from16 v13, p12

    :goto_3
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$n;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$n;

    move-object v14, v1

    goto :goto_4

    :cond_5
    move-object/from16 v14, p13

    :goto_4
    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 10
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v3, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 23
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 38
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v2, -0x1cd0f17e

    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    .line 43
    invoke-static {v2, v3, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 44
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 55
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 60
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, p15, 0xe

    and-int/lit8 v3, p15, 0x70

    or-int/2addr v2, v3

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 71
    invoke-static {v7, v6, v0, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 73
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v2, 0x0

    .line 74
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/4 v1, 0x6

    move/from16 v5, v19

    const v19, -0x4ee9b9da

    move/from16 v6, v20

    move-object v7, v0

    move/from16 v8, v21

    move-object v1, v9

    move/from16 v9, v22

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    shr-int/lit8 v2, p15, 0x6

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, p15, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p9, p2

    move/from16 p10, p3

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    move/from16 p13, v2

    move/from16 p14, v3

    .line 77
    invoke-static/range {p9 .. p14}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->h(Ljava/lang/String;ILr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v2, 0x6

    int-to-float v3, v2

    .line 78
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 79
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v2, 0x54205bca

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_a

    shr-int/lit8 v2, p15, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    shl-int/lit8 v3, p16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p9, p4

    move-object/from16 p10, p5

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    move/from16 p13, v2

    move/from16 p14, v3

    .line 81
    invoke-static/range {p9 .. p14}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->i(Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v2, p15, 0x12

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p16, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 82
    invoke-static {v7, v9, v12, v0, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->d(Ljava/lang/String;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 88
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 89
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 91
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 93
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lb1/d;

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 98
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 101
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 103
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 106
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 108
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 109
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 110
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 112
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 117
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 120
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    sget-object v1, Lsharechat/model/chatroom/local/consultation/a;->LOADING:Lsharechat/model/chatroom/local/consultation/a;

    move-object/from16 v8, p8

    if-eq v8, v1, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v8, p8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    shr-int/lit8 v1, p16, 0x3

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    .line 121
    invoke-static {v2, v13, v14, v0, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->f(ZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v5, Lsharechat/feature/chatroom/consultation/bottomsheets/i$o;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v23, v5

    move-object/from16 v5, p4

    move-object/from16 v24, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;III)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentPlaceHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCommentChanged"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0xbcfdf91

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackCommentComposable (FeedBackBottomSheet.kt:265)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    move v12, v2

    and-int/lit16 v2, v12, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v67, v13

    goto/16 :goto_6

    .line 3
    :cond_8
    :goto_4
    sget-object v2, Lfp/c;->a:Lfp/c;

    const-string v4, "COMMENT RE RENDER"

    invoke-virtual {v2, v4}, Lfp/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->f()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/ui/focus/g;

    const/4 v4, 0x0

    .line 7
    invoke-static {v13, v4}, Lsharechat/library/composeui/common/f0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->e(Landroidx/compose/runtime/c2;)Lsharechat/library/composeui/common/g0;

    move-result-object v7

    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/i$p;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$p;-><init>(Landroidx/compose/ui/focus/g;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v7, v8, v13, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 12
    invoke-static {v8, v10, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v8, 0x64

    int-to-float v8, v8

    .line 13
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 14
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 15
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v10

    .line 16
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v5, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 17
    sget-object v17, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v3, [Landroidx/compose/ui/graphics/e0;

    .line 18
    sget-object v5, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    const-string v10, "#19191E"

    invoke-virtual {v5, v10}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    aput-object v10, v3, v4

    const-string v10, "#373741"

    .line 19
    invoke-virtual {v5, v10}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v3, v7

    .line 20
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 21
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 22
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v5, v7

    .line 23
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 24
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v10

    .line 25
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 26
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v3, v5, v10, v11, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 27
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 29
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    .line 30
    invoke-static {v5, v8, v13, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 31
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 33
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lb1/d;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 36
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 37
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 39
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 41
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 42
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 43
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 44
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 45
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 47
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 48
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 49
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 55
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v13, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 56
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 57
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 59
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0xa7bc360

    .line 60
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/i$q;

    invoke-direct {v8, v0, v12}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-static {v13, v7, v9, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v66, v12

    move-object/from16 v12, v16

    move-object/from16 v67, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 61
    sget-object v18, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    .line 62
    sget-object v19, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v29

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v31

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v33

    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v23

    .line 66
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v57

    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v25

    .line 68
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v59, 0x0

    const v62, 0xdb0d86

    const/16 v63, 0x0

    const/16 v64, 0x30

    const v65, 0x17ff12

    move-object/from16 v61, v67

    .line 69
    invoke-virtual/range {v18 .. v65}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v18

    const v19, 0xc00180

    and-int/lit8 v20, v66, 0xe

    or-int v19, v20, v19

    shr-int/lit8 v20, v66, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v20, v19, v20

    const/16 v21, 0x0

    const v22, 0x3ff78

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v19, v67

    .line 70
    invoke-static/range {v0 .. v22}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 71
    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/i;->f()V

    .line 74
    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    :goto_6
    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$r;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/c2;)Lsharechat/library/composeui/common/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsharechat/library/composeui/common/g0;",
            ">;)",
            "Lsharechat/library/composeui/common/g0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/g0;

    return-object p0
.end method

.method public static final f(ZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const-string v0, "onClose"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x712fdb08

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackFooterComposable (FeedBackBottomSheet.kt:316)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v18, v11

    move v13, v12

    goto/16 :goto_7

    .line 3
    :cond_8
    :goto_4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v10, v9, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 5
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    const/4 v7, 0x0

    .line 6
    invoke-static {v3, v4, v11, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 22
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v11, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 32
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 33
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v21, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v22, 0xd

    move-object v7, v11

    const/4 v10, 0x0

    const/4 v10, 0x1

    move/from16 v9, v22

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, v21

    move-object v3, v1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    .line 38
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 39
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    const/4 v8, 0x0

    .line 42
    invoke-static {v3, v4, v11, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 43
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 45
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 48
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 51
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 55
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 58
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 59
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v11, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 68
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 69
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    .line 71
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 73
    sget-object v29, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 74
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v16, v29

    move-object/from16 v25, v11

    .line 75
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v23

    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v21

    const v7, 0x44faf204

    .line 77
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    .line 80
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    .line 81
    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/consultation/bottomsheets/i$s;

    invoke-direct {v4, v14}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$s;-><init>(Lr00/a;)V

    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 83
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v4

    check-cast v16, Lr00/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 84
    sget-object v3, Lsharechat/feature/chatroom/consultation/bottomsheets/c;->a:Lsharechat/feature/chatroom/consultation/bottomsheets/c;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/consultation/bottomsheets/c;->a()Lr00/q;

    move-result-object v25

    const/high16 v27, 0x30030000

    const/16 v28, 0x15c

    move-object/from16 v17, v2

    move-object/from16 v26, v11

    .line 85
    invoke-static/range {v16 .. v28}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    int-to-float v2, v10

    .line 86
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 89
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 90
    invoke-static {v2, v11, v8}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v1

    const v1, 0x44faf204

    move-object v7, v8

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 93
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    .line 94
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xa

    move-object/from16 v16, v29

    move-object/from16 v25, v11

    .line 95
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v7

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v5

    .line 97
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 98
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    .line 100
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_10

    .line 101
    :cond_f
    new-instance v3, Lsharechat/feature/chatroom/consultation/bottomsheets/i$t;

    invoke-direct {v3, v15}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$t;-><init>(Lr00/a;)V

    .line 102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 103
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v3

    check-cast v1, Lr00/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v9, -0x39f24ea9

    .line 104
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/i$u;

    invoke-direct {v8, v13}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$u;-><init>(Z)V

    invoke-static {v11, v9, v10, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v8, 0x30030000

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v16, v0, v8

    const/16 v17, 0x158

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p0

    const/4 v8, 0x0

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move v13, v12

    move/from16 v12, v17

    .line 105
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 106
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->f()V

    .line 109
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->f()V

    .line 114
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$v;

    move/from16 v2, p0

    move v3, v13

    invoke-direct {v1, v2, v14, v15, v3}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$v;-><init>(ZLr00/a;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subTitle"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x20f8e897

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackHeader (FeedBackBottomSheet.kt:184)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    move/from16 v24, v1

    and-int/lit8 v1, v24, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v25, v14

    goto/16 :goto_5

    .line 3
    :cond_6
    :goto_3
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static {v12, v3, v1, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 6
    invoke-static {v1, v4, v3, v2, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 9
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 10
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v11, 0xc

    int-to-float v9, v11

    .line 39
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v1

    .line 40
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v14, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v1, 0x14

    .line 41
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v4

    sget-object v25, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    sget-object v26, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    const/16 v28, 0xc

    move-object/from16 v11, v16

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v24, 0xe

    const v30, 0x30d80

    or-int v21, v20, v30

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 42
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v1, v29

    .line 43
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v15, p2

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 44
    invoke-static/range {v28 .. v28}, Lb1/r;->e(I)J

    move-result-wide v4

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v25, v15

    move v15, v0

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v30

    move-object/from16 v0, p1

    move-object/from16 v20, v25

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 45
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$w;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;ILr00/l;Landroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p4

    const-string v1, "ratingTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x544c2471

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackRatingComposable (FeedBackBottomSheet.kt:200)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_3
    move v1, v15

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_6

    move/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v8, 0x92

    if-ne v1, v8, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v7

    move-object v2, v13

    goto/16 :goto_c

    :cond_b
    :goto_8
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    const/16 v24, 0x0

    goto :goto_9

    :cond_c
    move/from16 v24, v5

    :goto_9
    if-eqz v6, :cond_d

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/bottomsheets/i$x;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$x;

    move-object/from16 v25, v3

    goto :goto_a

    :cond_d
    move-object/from16 v25, v7

    .line 4
    :goto_a
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v12, v3, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v11, v4

    .line 6
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v4

    .line 7
    invoke-static {v5, v4, v3, v2, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    .line 11
    invoke-static {v3, v4, v13, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 14
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 27
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 28
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v13, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v1, 0xe

    .line 40
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 41
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30d80

    and-int/lit8 v21, v28, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    .line 43
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 44
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v1, v27

    .line 45
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v6

    .line 47
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v7

    .line 48
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v8

    const v0, 0x36c00

    and-int/lit8 v1, v28, 0x70

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v4, v28, 0xc

    and-int/2addr v1, v4

    or-int v11, v0, v1

    const/4 v12, 0x5

    move/from16 v4, v24

    move-object/from16 v9, v25

    move-object v10, v2

    .line 49
    invoke-static/range {v3 .. v12}, Lsharechat/library/composeui/common/e1;->a(Landroidx/compose/ui/h;IIFFFLr00/l;Landroidx/compose/runtime/i;II)V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v5, v24

    move-object/from16 v3, v25

    .line 55
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/i$y;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$y;-><init>(Ljava/lang/String;ILr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "reviewTitle"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x1ceb0445

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackReviewComposable (FeedBackBottomSheet.kt:230)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lsharechat/feature/chatroom/consultation/bottomsheets/i$z;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$z;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    .line 3
    :goto_0
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 4
    invoke-static {v15, v14, v12, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 6
    invoke-static {v4, v5, v14, v6, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 37
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v5, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v15

    .line 40
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xe

    .line 41
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 42
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    .line 43
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x30db0

    and-int/lit8 v24, p4, 0xe

    or-int v24, v24, v23

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v28, v3

    move-object/from16 v3, p0

    move-object/from16 v23, v0

    .line 44
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v3, v27

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x78d53fcb

    new-instance v12, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;

    move-object/from16 v15, v28

    invoke-direct {v12, v2, v15}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;-><init>(Ljava/util/List;Lr00/l;)V

    invoke-static {v0, v11, v5, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x7e

    move-object v5, v3

    move-object v12, v0

    invoke-static/range {v4 .. v14}, Ll8/a;->b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/i$b0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$b0;-><init>(Ljava/lang/String;Ljava/util/List;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lum0/r;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBottomSheet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x77f9181f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.HandleSideEffect (FeedBackBottomSheet.kt:419)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x607fb4c4

    .line 2
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 8
    :cond_1
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c0;-><init>(Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v1

    check-cast v6, Lr00/q;

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p4

    .line 11
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/i$d0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$d0;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/a;Lr00/a;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method private static final k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3e3f6a15

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.bottomsheets.ReviewChip (FeedBackBottomSheet.kt:380)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v3, 0x2

    new-array v6, v3, [Landroidx/compose/ui/graphics/e0;

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v6, v13

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 7
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v2

    .line 8
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 11
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 14
    invoke-static {v6, v13, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 23
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x7f65a980

    .line 41
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 44
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v6, 0x44faf204

    .line 45
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 48
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 49
    :cond_4
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/i$e0;

    invoke-direct {v7, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$e0;-><init>(Lr00/a;)V

    .line 50
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v7

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 52
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/16 v18, 0x0

    move-object v6, v2

    move-object/from16 v7, p2

    const v2, -0x7f65a980

    move-object/from16 v12, v18

    .line 53
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v8, v7

    .line 54
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 55
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 56
    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    .line 58
    invoke-static {v8, v13, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 59
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 61
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 64
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 67
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 70
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 74
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 75
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v5, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 87
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 88
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 89
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->a()I

    move-result v2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v2, 0x30d80

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v26, v3, v2

    const/16 v27, 0x0

    const v28, 0xfdd2

    move-object/from16 v5, p1

    move-object/from16 v25, v0

    .line 90
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/i$f0;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$f0;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/util/List;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/c2;)Lsharechat/library/composeui/common/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->e(Landroidx/compose/runtime/c2;)Lsharechat/library/composeui/common/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method
