.class public final Lsharechat/feature/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;ZLr00/r;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/r<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewModel"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x29a681a2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.onboarding.OnBoardingNavGraph (OnBoardingNavGraph.kt:17)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/onboarding/a$a;->b:Lsharechat/feature/onboarding/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_1
    move-object/from16 v16, p3

    :goto_0
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/navigation/z;

    const/16 v8, 0x8

    .line 8
    invoke-static {v1, v0, v8}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v12, Lsharechat/feature/onboarding/a$b;

    move-object v1, v12

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/onboarding/a$b;-><init>(ZLsharechat/feature/onboarding/OnBoardingViewModel;Lr00/r;Lr00/a;I)V

    and-int/lit8 v1, p6, 0x70

    or-int/lit8 v14, v1, 0x8

    const/16 v1, 0xc

    move-object v8, v9

    move-object/from16 v9, p1

    move-object v13, v0

    move v15, v1

    invoke-static/range {v8 .. v15}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lsharechat/feature/onboarding/a$c;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/onboarding/a$c;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;ZLr00/r;Lr00/a;II)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
