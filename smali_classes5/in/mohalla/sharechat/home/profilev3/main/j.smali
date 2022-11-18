.class public final Lin/mohalla/sharechat/home/profilev3/main/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "openList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6023a701

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.main.BlockedEmptyState (ProfileScreen.kt:160)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v15, v12

    goto/16 :goto_4

    :cond_4
    :goto_2
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 9
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v3, v12, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v16

    .line 10
    invoke-virtual {v3, v12, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v25, 0x8000

    const/16 v26, 0xc

    move-object v15, v2

    move-object/from16 v24, v12

    .line 11
    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v39

    .line 12
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static {v3, v10, v4, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 14
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    .line 15
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 16
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 17
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    .line 18
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 19
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 20
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 21
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 22
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 24
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 27
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 30
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 41
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v12, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 47
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 48
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 50
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->a()I

    move-result v4

    const v5, 0x7f120076

    invoke-static {v5, v12, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfdfe

    move-object/from16 v35, v12

    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 52
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-float v3, v6

    .line 53
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x40006

    const/16 v10, 0x1e

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v2, v11

    .line 55
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 56
    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v8

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/a;->a:Lin/mohalla/sharechat/home/profilev3/main/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/a;->b()Lr00/q;

    move-result-object v9

    const v1, 0x36000030

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v18, 0x6c

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v39

    move-object v10, v12

    move-object v15, v12

    move/from16 v12, v18

    .line 57
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/j$a;

    invoke-direct {v1, v13, v14}, Lin/mohalla/sharechat/home/profilev3/main/j$a;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "groupListState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeeds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkIsUserVerified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7fe5c997

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.main.GroupSection (ProfileScreen.kt:195)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_2

    invoke-interface {p5, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_4

    invoke-interface {p5, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_6

    invoke-interface {p5, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {p5, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_c

    invoke-interface {p5}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    :cond_c
    :goto_6
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 5
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isNetworkError()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x740f50d6

    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 9
    invoke-static {p3, p5, v0}, Lin/mohalla/sharechat/home/profilev3/tabs/e;->a(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    .line 11
    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->getFeeds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading()Z

    move-result v1

    if-nez v1, :cond_e

    const v0, -0x740f5061

    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p5, v0}, Lin/mohalla/sharechat/home/profilev3/tabs/e;->d(Landroidx/compose/runtime/i;I)V

    .line 13
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_e
    const v1, -0x740f502d

    .line 14
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 15
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/tabs/e;->c(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 16
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_f

    goto :goto_8

    :cond_f
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/main/j$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/j$b;-><init>(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/a;Lr00/l;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lmx/b;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x50ec5a79

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.main.HandleSideEffect (ProfileScreen.kt:294)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Lin/mohalla/sharechat/home/profilev3/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lin/mohalla/sharechat/home/profilev3/k;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/main/j$c;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/j$c;-><init>(Lin/mohalla/sharechat/home/profilev3/k;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/j$d;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/home/profilev3/main/j$d;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final d(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "reload"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3743737f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.main.InitFailEmptyState (ProfileScreen.kt:132)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v15, v12

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 4
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v3, v12, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v16

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v25, 0x8030

    const/16 v26, 0xc

    move-object v15, v2

    move-object/from16 v24, v12

    .line 6
    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v15

    .line 7
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v10, v4, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-static {v6, v7, v12, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 12
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 15
    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 18
    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v12, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v17, 0x0

    int-to-float v3, v7

    .line 41
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x40006

    const/16 v10, 0x1e

    move-object v8, v12

    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 44
    invoke-static {v2, v11, v7, v3}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v8

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/a;->a:Lin/mohalla/sharechat/home/profilev3/main/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/main/a;->a()Lr00/q;

    move-result-object v9

    const/high16 v2, 0x36000000

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v2

    const/16 v16, 0x6c

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move-object/from16 v3, v17

    move-object v7, v15

    move-object v10, v12

    move-object v15, v12

    move/from16 v12, v16

    .line 45
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/j$e;

    invoke-direct {v1, v13, v14}, Lin/mohalla/sharechat/home/profilev3/main/j$e;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/h;Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;",
            "Lcom/google/accompanist/pager/g;",
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

    move-object/from16 v4, p3

    const-string v0, "profileTabs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1b06a07f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "in.mohalla.sharechat.home.profilev3.main.PostTabView (ProfileScreen.kt:224)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

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

    :goto_0
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/main/j$f;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/j$f;-><init>(Landroidx/compose/ui/h;Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/g;->m()I

    move-result v5

    .line 10
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v7

    .line 11
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v9

    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v6}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v11, 0x0

    const v13, 0x405409e7

    .line 13
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/main/j$g;

    move/from16 v15, p5

    invoke-direct {v14, v2, v3, v4, v15}, Lin/mohalla/sharechat/home/profilev3/main/j$g;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;I)V

    const/4 v12, 0x1

    invoke-static {v0, v13, v12, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v16, 0x180180

    const/16 v17, 0x30

    const/4 v12, 0x0

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 14
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/v2;->b(ILandroidx/compose/ui/h;JJLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/main/j$h;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/j$h;-><init>(Landroidx/compose/ui/h;Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v8, p0

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakActionsCallback"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x66f5926    # 4.50164E-35f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.main.ProfileScreen (ProfileScreen.kt:70)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 8
    sget-object v2, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v13

    const v2, -0x1d58f75c

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/t0;

    .line 16
    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/j;->g(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getInitFailed()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const v0, -0x74b8101f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/j$i;

    invoke-direct {v0, v8}, Lin/mohalla/sharechat/home/profilev3/main/j$i;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    invoke-static {v0, v1, v6}, Lin/mohalla/sharechat/home/profilev3/main/j;->d(Lr00/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    :goto_0
    move-object v13, v1

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/j;->g(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading()Z

    move-result v2

    const v15, -0x4ee9b9da

    const v7, 0x2bb5b5d7

    if-eqz v2, :cond_5

    const v0, -0x74b80fbd

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 20
    invoke-static {v7, v6, v1, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 21
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 23
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 26
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 29
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 30
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 50
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v1

    .line 51
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    const v2, -0x74b80eb8

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/j;->g(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v16

    .line 59
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xe226216

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x31040

    shl-int/lit8 v2, p6, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v7, v2, v0

    move-object/from16 v0, v16

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v13

    const/16 v17, 0x8

    move-object v5, v14

    move-object v6, v15

    const/16 v9, 0x8

    .line 60
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/ui/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getSelfUserId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x6208

    move-object/from16 v1, p4

    move-object v2, v13

    move-object/from16 v3, p2

    .line 62
    invoke-static/range {v1 .. v7}, Lsharechat/feature/streaks/ui/b;->e(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v15

    goto/16 :goto_3

    :cond_6
    move-object v13, v1

    const/16 v9, 0x8

    const v0, 0xe2264ec

    .line 64
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 67
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    .line 68
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 69
    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 71
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 74
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 77
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 79
    sget-object v4, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 80
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v15

    .line 81
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 84
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 85
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v0, v13, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 94
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 95
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shl-int/lit8 v0, p6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0x1040

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v13

    .line 97
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/ui/e;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Landroidx/compose/runtime/i;I)V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowSnackbar()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 100
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 101
    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x8

    .line 102
    invoke-static {v8, v0, v13, v1, v6}, Lin/mohalla/sharechat/home/profilev3/main/j;->j(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    .line 103
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    :goto_3
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v13, v1}, Lin/mohalla/sharechat/home/profilev3/main/j;->c(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/main/j$j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/j$j;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Landroidx/navigation/h;I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            ">;)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    return-object p0
.end method

.method public static final h(ILandroidx/compose/runtime/i;I)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x1d1c98d0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "in.mohalla.sharechat.home.profilev3.main.ShowLottieAnimation (ProfileScreen.kt:271)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->s(I)Z

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

    goto :goto_3

    :cond_4
    :goto_2
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-static/range {p0 .. p0}, Lq3/k$d;->b(I)I

    move-result v3

    invoke-static {v3}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v10, v2

    invoke-static/range {v4 .. v12}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lin/mohalla/sharechat/home/profilev3/main/j;->i(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 11
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x1ffc

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, Lq3/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;III)V

    .line 12
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/main/j$k;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/j$k;-><init>(II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method private static final i(Lq3/i;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public static final j(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1a5f115c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.main.ShowSnackbar (ProfileScreen.kt:278)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    const v1, 0x7f120988

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p2, v2}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/main/j$l;

    invoke-direct {v3, v0, v1, p0}, Lin/mohalla/sharechat/home/profilev3/main/j$l;-><init>(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/4 v5, 0x0

    and-int/lit8 v7, p3, 0x70

    const/4 v8, 0x4

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/j$m;

    invoke-direct {v0, p0, p1, p3, p4}, Lin/mohalla/sharechat/home/profilev3/main/j$m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
