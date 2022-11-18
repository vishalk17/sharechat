.class public final Lsharechat/feature/chatroom/referral_program/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 13

    const-string v0, "descriptionText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x322fffc5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.DescriptionItem (LockedLevelComposable.kt:125)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v1, 0xe

    .line 6
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v11, v0, 0x6d86

    const/16 v12, 0x20

    move-object v4, p0

    move-object v10, p1

    .line 8
    invoke-static/range {v3 .. v12}, Lsharechat/feature/chatroom/couples_card/breakup/c;->b(Landroidx/compose/ui/h;Ljava/lang/String;JZFZLandroidx/compose/runtime/i;II)V

    .line 9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lsharechat/feature/chatroom/referral_program/g$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/referral_program/g$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final b(Lkn0/h;Landroidx/compose/runtime/i;I)V
    .locals 3

    const-string v0, "referralHowToUnlockViewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6283871d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.HowToUnlock (LockedLevelComposable.kt:64)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkn0/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkn0/h;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Lsharechat/feature/chatroom/referral_program/g;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const v0, -0x178b3a90

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-virtual {p0}, Lkn0/h;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/u;

    .line 8
    invoke-virtual {v1}, Lkn0/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lsharechat/feature/chatroom/referral_program/g;->a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-virtual {p0}, Lkn0/h;->b()Lkn0/p;

    move-result-object v0

    sget v1, Lkn0/p;->d:I

    invoke-static {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/g;->f(Lkn0/p;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lsharechat/feature/chatroom/referral_program/g$b;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/referral_program/g$b;-><init>(Lkn0/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method public static final c(Lkn0/j;Landroidx/compose/runtime/i;I)V
    .locals 3

    const-string v0, "referralProgramRulesView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x35b19f78    # -3381282.0f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.LevelRewardComposable (LockedLevelComposable.kt:79)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkn0/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkn0/j;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Lsharechat/feature/chatroom/referral_program/g;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 6
    invoke-virtual {p0}, Lkn0/j;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/z;->a(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v1, 0x6

    .line 8
    invoke-static {v0, p1, v1, v2}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 9
    invoke-virtual {p0}, Lkn0/j;->c()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/u;

    .line 11
    invoke-virtual {v1}, Lkn0/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lsharechat/feature/chatroom/referral_program/g;->a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lsharechat/feature/chatroom/referral_program/g$c;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/referral_program/g$c;-><init>(Lkn0/j;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "+",
            "Lkn0/l;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    const-string v2, "rules"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x32ff2d93

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.LockedComposable (LockedLevelComposable.kt:34)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 2
    invoke-static {v5, v2, v4, v5}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 3
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 4
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    new-instance v12, Lsharechat/feature/chatroom/referral_program/g$d;

    invoke-direct {v12, v0}, Lsharechat/feature/chatroom/referral_program/g$d;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0xfe

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lsharechat/feature/chatroom/referral_program/g$e;

    move/from16 v5, p3

    invoke-direct {v4, v3, v0, v5, v1}, Lsharechat/feature/chatroom/referral_program/g$e;-><init>(Landroidx/compose/ui/h;Ljava/util/List;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v15, p3

    const-string v0, "imageResource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x8abac41

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.TitleItem (LockedLevelComposable.kt:105)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 2
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v0, 0x0

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v11, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2952b718

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v2

    const/4 v12, 0x0

    .line 7
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 10
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v10, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 34
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v0, 0x2406686b

    .line 36
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    move-object v5, v10

    .line 37
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 39
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    const-string v17, "LeftSmallIcon"

    move-object/from16 v23, v10

    .line 40
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v0, 0x6

    int-to-float v1, v0

    .line 41
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 42
    invoke-static {v1, v10, v0, v12}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v0, 0x10

    .line 43
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 44
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v10, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v2

    move-object v0, v11

    move-wide v11, v2

    .line 45
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object v1, v10

    move-object v10, v0

    const/4 v0, 0x0

    move v2, v15

    move-object v15, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v0, 0x30c30

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v30, v3, v0

    const/16 v31, 0x0

    const v32, 0xffd0

    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v1

    .line 48
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lsharechat/feature/chatroom/referral_program/g$f;

    invoke-direct {v3, v8, v0, v2}, Lsharechat/feature/chatroom/referral_program/g$f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final f(Lkn0/p;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "progressData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x5c9e8ef2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.UnlockProgress (LockedLevelComposable.kt:136)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkn0/p;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lkn0/p;->c()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 4
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v3

    .line 6
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v14, -0x1cd0f17e

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v15, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 8
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v12, 0x0

    .line 9
    invoke-static {v6, v7, v2, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 18
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 21
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 35
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x455f09d5

    .line 36
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 38
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 39
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 40
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 41
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 43
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v18

    .line 44
    invoke-static {}, Lsharechat/library/composeui/theme/b;->j0()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v6

    move-wide/from16 v6, v18

    const/4 v13, 0x0

    move-wide/from16 v8, v20

    move-object v10, v2

    move/from16 v11, v22

    const/16 v20, 0x0

    move/from16 v12, v23

    .line 45
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    const/4 v4, 0x1

    .line 46
    invoke-static {v3, v13, v4, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 48
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 50
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 52
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 53
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 55
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 58
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 61
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 68
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 69
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 78
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lkn0/p;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    .line 81
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 82
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfff2

    move-object/from16 v24, v2

    .line 83
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Lsharechat/feature/chatroom/referral_program/g$g;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/referral_program/g$g;-><init>(Lkn0/p;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method
