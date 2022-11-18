.class public final Lin/mohalla/sharechat/home/profilev3/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Landroidx/compose/runtime/i;I)V
    .locals 26

    move-object/from16 v9, p1

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x47826d6d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.ui.ProfileWithoutDrawerSupport (ProfileWithoutDrawerSupport.kt:34)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 7
    invoke-static {v0, v15, v1, v13}, Lin/mohalla/sharechat/home/profilev3/toolbar/f;->b(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/runtime/i;II)Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    move-result-object v3

    const v0, 0x2e20b340

    .line 8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 12
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v15}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 13
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 14
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v2

    .line 15
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v0, Landroidx/compose/runtime/t;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x36

    .line 18
    invoke-static {v1, v1, v15, v0}, Lin/mohalla/sharechat/home/profilev3/g;->b(ZZLandroidx/compose/runtime/i;I)Lin/mohalla/sharechat/home/profilev3/u;

    move-result-object v14

    .line 19
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/ui/e$a;

    invoke-direct {v8, v14, v9}, Lin/mohalla/sharechat/home/profilev3/ui/e$a;-><init>(Lin/mohalla/sharechat/home/profilev3/u;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v7, 0xa0dc1aa

    .line 20
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/ui/e$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v13, v6

    move-object/from16 v6, p2

    const v9, 0xa0dc1aa

    move-object/from16 v7, p3

    move-object/from16 v23, v8

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/profilev3/ui/e$b;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/u;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;I)V

    const/4 v0, 0x1

    invoke-static {v15, v9, v0, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fc

    move-object v13, v14

    move-object/from16 v14, v23

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    .line 21
    invoke-static/range {v13 .. v25}, Lin/mohalla/sharechat/home/profilev3/g;->a(Lin/mohalla/sharechat/home/profilev3/u;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/ui/e$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/ui/e$c;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
